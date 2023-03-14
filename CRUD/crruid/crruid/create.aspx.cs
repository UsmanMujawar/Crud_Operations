using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace crruid
{
    public partial class create : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string name, email, mob, adress;
            name = TextBox1.Text;
            email = TextBox2.Text;
            mob = TextBox3.Text;
            adress = TextBox4.Text;

            string create;
            create = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=cell;Integrated Security=True;";
            SqlConnection con = new SqlConnection(create);

            string saved;
            saved = "insert into memory (name,email,mob,adress) values('" + name + "','" + email + "','" + mob + "','" + adress + "')";
            con.Open();
            SqlCommand cmd = new SqlCommand(saved,con);

            int x=cmd.ExecuteNonQuery();
            
           if(x!=null)
            {
                Response.Write("<script>alert('Data Saved')</script>");
            }
            TextBox1.Text = null;
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("Read.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("Update.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("Delete.aspx");
        }
    }
}
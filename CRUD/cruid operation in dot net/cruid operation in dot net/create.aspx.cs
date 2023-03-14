using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cruid_operation_in_dot_net
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
            create = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=net;Integrated Security=True;";
            SqlConnection con = new SqlConnection(create);

            string saved;
            saved = "insert into boost(name,email,mob,adress) values('" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            SqlCommand cmd = new SqlCommand(saved,con);
            con.Open();

            int x = cmd.ExecuteNonQuery();
            if(x!=null)
            {
                Response.Write("<script>alert('data saved')</script>") ;

            }

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            Response.Redirect("read.aspx");
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            Response.Redirect("update.aspx");
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            Response.Redirect("delete.aspx");
        }
    }
}
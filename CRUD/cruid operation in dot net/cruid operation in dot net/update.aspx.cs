using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cruid_operation_in_dot_net
{
    public partial class update : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string update;
            update = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=net; Integrated Security=True;";
            SqlConnection con = new SqlConnection(update);

            string modify;
            modify = "update boost set name='" + TextBox2.Text + "',email='" + TextBox3.Text + "',mob='" + TextBox4.Text + "',adress='" + TextBox5.Text + "'where id='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(modify,con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('data update')</script>");
            TextBox2.Text = null;
            TextBox3.Text = null;
            TextBox4.Text = null;
            TextBox5.Text = null;

        }
    }
}
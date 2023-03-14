using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cruid_operation_in_dot_net
{
    public partial class read : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string read;
            read = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=net;Integrated Security=True;";
            SqlConnection con = new SqlConnection(read);

            string search;
            search = "select *from boost where id='" + TextBox1.Text + "'";
            SqlCommand cmd = new SqlCommand(search,con);
            con.Open();

            SqlDataReader r1 = cmd.ExecuteReader();

        if(r1.Read())

            {
                TextBox2.Text = r1["name"].ToString();
                TextBox3.Text = r1["email"].ToString();
                TextBox4.Text = r1["mob"].ToString();
                TextBox5.Text = r1["adress"].ToString();

            }
        }
    }
}
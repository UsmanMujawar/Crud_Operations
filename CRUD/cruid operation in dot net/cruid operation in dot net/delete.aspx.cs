using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace cruid_operation_in_dot_net
{
    public partial class delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string dlt;
            dlt = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=net;Integrated Security=True;";
            SqlConnection con = new SqlConnection(dlt);

            string drop;
            drop = "delete from boost where id='" + TextBox1.Text + "';";
            SqlCommand cmd = new SqlCommand(drop,con);
            con.Open();

            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('data Delete')</script>");
            TextBox1.Text = null;

        }
    }
}
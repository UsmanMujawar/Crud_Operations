using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace crruid
{
    public partial class Delete : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string dlt;
            dlt = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01; Initial Catalog=cell;Integrated Security=True;";
            SqlConnection con = new SqlConnection(dlt);

            string drop;
            drop = "delete from memory where id='" + TextBox1.Text + "'";
            con.Open();
            SqlCommand cmd = new SqlCommand(drop,con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Data Delete')</script>");
            
        }
    }
}
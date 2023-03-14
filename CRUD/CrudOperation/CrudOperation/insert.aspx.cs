using MySql.Data.MySqlClient;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace CrudOperation
{
    public partial class insert : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button4_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string a, b, c;
            a = TextBox6.Text;
            b = TextBox7.Text;
            c = TextBox3.Text;

            string d;
            d = "server=localhost;Uid=root;database=prasad;password=;";
            MySqlConnection con = new MySqlConnection(d);
            string f;
            f = "insert into dyaneshwar(std_username,std_email,std_password) values('" + a + "','" + b + "','" + c + "')";

            con.Open();

            MySqlCommand cmd = new MySqlCommand(f, con);
            cmd.ExecuteNonQuery();



            Response.Write("<script>alert('DataBind saved into databased')</script>");
            TextBox6.Text = "";
            TextBox7.Text = "";
            TextBox3.Text = "";
            Response.Redirect("data saved");

        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            string dlt;
            dlt = "server=localhost;Uid=root;database=prasad;password=;";
            MySqlConnection con = new MySqlConnection(dlt);
            string data;
            data = "delete from dyaneshwar where id='" + TextBox4.Text + "'";

            con.Open();

            MySqlCommand cmd = new MySqlCommand(dlt, con);
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert(data delate)</script>");
            TextBox4.Text = "";

        }

        
    }
}
using System;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace curidoper
{
    public partial class cruid1 : System.Web.UI.Page
    {
        public SqlConnection SqlConnection { get; private set; }

        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            string a, b, c, d;
            a = TextBox1.Text;
            b = TextBox2.Text;
            c = TextBox3.Text;
            d = TextBox4.Text;

            string saved;
            saved = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=tere bin;Integrated Security=True;";
            SqlConnection con = new SqlConnection(saved);

            string insert;
            insert = "insert into mj (name,email,adress,mob)values('" + TextBox2.Text + "','" + TextBox1.Text + "','" + TextBox3.Text + "','" + TextBox4.Text + "')";
            SqlCommand cmd = new SqlCommand(insert, con);
            con.Open();
            cmd.ExecuteNonQuery();
            Response.Write("<script>alert('Data Saved')</script>");
            TextBox2.Text = "";
            TextBox1.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            string read;
            read = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=tere bin;Integrated Security=True;";
            SqlConnection con = new SqlConnection(read);

            string search;
            search = "select *from mj where id='" + TextBox5.Text + "'";
            con.Open();
            SqlCommand cmd = new SqlCommand(search, con);
            SqlDataReader r1 = cmd.ExecuteReader();
            if(r1.Read())
            {
                TextBox2.Text = r1["name"].ToString();
                TextBox1.Text = r1["email"].ToString();
                TextBox3.Text = r1["adress"].ToString();
                TextBox4.Text = r1["mob"].ToString();

            }
            else
            {
                Response.Write("<script>alert('Data failed')</script>");
            }




        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            string update;
            update = "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=tere bin; Integrated Security=True;";
            SqlConnection con = new SqlConnection(update);


            string edit;
            edit = "update mj set name='" + TextBox2.Text + "',email='" + TextBox1.Text + "',adress='" + TextBox3.Text + "',mob='" + TextBox4.Text + "'where id='" +TextBox6.Text+"'";
           
            SqlCommand cmd = new SqlCommand(edit, con);
            con.Open();
            cmd.ExecuteNonQuery();
            

            Response.Write("<script>alert('Data update')</script>");

            TextBox2.Text = "";
            TextBox1.Text = "";
            TextBox3.Text = "";
            TextBox4.Text = "";

        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            string dlt;
            dlt= "Data Source=DESKTOP-UG7S2KV\\SQLEXPRESS01;Initial Catalog=tere bin; Integrated Security=True;";
            SqlConnection con = new SqlConnection(dlt);

            string drop;
            drop = "delete from mj where id='" + TextBox7.Text + "'";
            SqlCommand cmd = new SqlCommand(drop,con);
            con.Open();
            cmd.ExecuteNonQuery();
            
            Response.Write("<script>alert('Data delete')</script>");
            


        }
    }
}
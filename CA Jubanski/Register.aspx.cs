using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;

namespace CA_Jubanski
{
    public partial class Register : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            string email = txtEmail.Text;
            string user = txtFn.Text;
            string pass = txtPass.Text;

            
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);
            string insert = "INSERT INTO tblUser(Email, Fullname, Password) VALUES(@email, @user, @pass)";

            SqlCommand cmd = new SqlCommand(insert, con);

            cmd.Parameters.AddWithValue("@email", email);
            cmd.Parameters.AddWithValue("@user", user);
            cmd.Parameters.AddWithValue("@pass", pass);

            con.Open();
            cmd.ExecuteNonQuery();
            con.Close();

            txtEmail.Text = "";
            txtFn.Text = "";
            txtPass.Text = "";



        }

        protected void btnLogin_Click(object sender, EventArgs e)
        {
            SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["DBCon"].ConnectionString);

            con.Open();
            SqlCommand cmd = new SqlCommand("select * from tblUser where Email = @email and Fullname = @user and Password = @pass", con);

           
            cmd.Parameters.AddWithValue("@email", txtEmail.Text);
            cmd.Parameters.AddWithValue("@user", txtFn.Text);
            cmd.Parameters.AddWithValue("@pass", txtPass.Text);

            SqlDataReader dr = cmd.ExecuteReader();

            if (dr.Read())
            {
                Response.Redirect("prices.aspx");
            }
            else
            {
                lblDisplay.Text = "Username or Password incorrect!";
            }

            con.Close();

        }
    }
}
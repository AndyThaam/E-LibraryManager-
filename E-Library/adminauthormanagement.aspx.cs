using System;
using System.Collections.Generic;
using System.Configuration;
using System.Data.SqlClient;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace E_Library
{
    public partial class adminauthormanagement : System.Web.UI.Page
    {

        string strcon = ConfigurationManager.ConnectionStrings["con"].ConnectionString;

        protected void Page_Load(object sender, EventArgs e)
        {
            GridView1.DataBind();


        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            if (checkIfAuthorExist())
            {
                Response.Write("<script>alert('Author with this id already exist');</script>");
            }
            else {
                addNewAuthor();
                clearForm();
            } 
            //ADD
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            if (checkIfAuthorExist())
            {
                updateAuthor();
                clearForm();
            }
            else
            {
                Response.Write("<script>alert('Author does not exist');</script>");

            }
            //UPDATE
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            if (checkIfAuthorExist())
            {
                deleteAuthor();
                clearForm();
            }
            else
            {
                Response.Write("<script>alert('Author does not exist');</script>");

            }


            
            //Delete 
        }

        protected void TextBox2_TextChanged(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            //Go
        }

        bool checkIfAuthorExist() {
            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }
            SqlCommand cmd = new SqlCommand("SELECT * from author_master_tbl where author_id='" + TextBox1.Text.Trim() + "';", con);
            SqlDataAdapter da = new SqlDataAdapter(cmd);
            DataTable dt = new DataTable();
            da.Fill(dt);
            if (dt.Rows.Count >= 1)
            {
                return true;
            }
            else
            {
                return false;
            }
        }

        void addNewAuthor() {

            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("INSERT INTO author_master_tbl(author_id,author_name) values (@author_id,@author_name)", con);
           
            cmd.Parameters.AddWithValue("@author_name", TextBox2.Text.Trim());
            cmd.Parameters.AddWithValue("@author_id", TextBox1.Text.Trim());
         
            cmd.ExecuteNonQuery();
            con.Close();


            Response.Write("<script>alert('Sign Up Successful. Go to Login Page to Sign in');</script>");
            GridView1.DataBind();


        }

        void deleteAuthor()
        {
            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("DELETE from author_master_tbl WHERE author_id = '" + TextBox1.Text.Trim() + "'", con);

          
            cmd.ExecuteNonQuery();
            con.Close();


            Response.Write("<script>alert('Author Deleted');</script>");
            GridView1.DataBind();


        }


        void updateAuthor()
        {

            SqlConnection con = new SqlConnection(strcon);
            if (con.State == ConnectionState.Closed)
            {
                con.Open();
            }

            SqlCommand cmd = new SqlCommand("UPDATE author_master_tbl SET author_name = @author_name WHERE author_id = '" +TextBox1.Text.Trim()+"'", con);

            cmd.Parameters.AddWithValue("@author_name", TextBox2.Text.Trim());
            cmd.Parameters.AddWithValue("@author_id", TextBox1.Text.Trim());

            cmd.ExecuteNonQuery();
            con.Close();


            Response.Write("<script>alert('Update Successful');</script>");
            GridView1.DataBind();



        }

        void clearForm() {
            TextBox1.Text = "";
            TextBox2.Text = "";


        }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
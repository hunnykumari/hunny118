using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;

using System.Configuration;

namespace WebApplication2
{
    public partial class course1 : System.Web.UI.Page
    { public SqlConnection con;
        public string constr;

        public void connection()
        {
            constr = ConfigurationManager.ConnectionStrings["db1ConnectionString3"].ToString();
            con = new SqlConnection(constr);
            con.Open();

        }

        protected void Page_Load(object sender, EventArgs e)
        {

        }
         private void rep_bind()
        {
            connection();
            string query = "select * from course where courseDescription like'" + TextBox1.Text + "%'";

            SqlDataAdapter da = new SqlDataAdapter(query, con);
            DataSet ds = new DataSet();
            da.Fill(ds);
            GridView1.DataSourceID = null;
            GridView1.DataSource = ds;
            GridView1.DataBind();

           
        }


        protected void Button1_Click(object sender, EventArgs e)
        {
            connection();
            string query = "select * from course where  courseDescription like'" + TextBox1.Text + "%'";
            SqlCommand com = new SqlCommand(query, con);

            SqlDataReader dr;
            dr = com.ExecuteReader();


            if (dr.HasRows)
            {
                dr.Read();

                rep_bind();
                GridView1.Visible = true;

                TextBox1.Text = "";
               // Label1.Text = "";
            }
            else
            {
                GridView1.Visible = false;
              //  Label1.Visible = true;
                Response.Write( "The search Term " + TextBox1.Text + " &nbsp;Is Not Available in the Records") ;

            }
         }

        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
           GridViewRow dr=GridView1.SelectedRow;
           if (dr.Cells[1].Text=="Programming Concept")
           Response.Redirect("CSharpskill.aspx");
        }




















            /*try{
             * SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db1ConnectionString3"].ToString());
             string query = "select * from course where courseDescription LIKE '" + TextBox1.Text + "'";
             SqlCommand com = new SqlCommand(query, con);
             con.Open();


             SqlDataAdapter da = new SqlDataAdapter(query, con);
             DataSet ds = new DataSet();
             da.Fill(ds, "course");
             GridView1.DataSourceID = null;



             GridView1.DataSource = ds.Tables["course"];

             SqlCommandBuilder comd = new SqlCommandBuilder(da);
             da.Update(ds, "course");
             ds.Tables["course"].AcceptChanges();} catch{}*/



        }
    }

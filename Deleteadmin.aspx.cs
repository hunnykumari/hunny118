using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Configuration;
using System.Windows.Forms;

namespace WebApplication2
{
    public partial class Deleteadmin : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
           
           
           
                SqlConnection con = new SqlConnection(ConfigurationManager.ConnectionStrings["db1ConnectionString6"].ToString());
                SqlCommand command;
                SqlDataAdapter adapter = new SqlDataAdapter();
                String sql = "";
                con.Open();
               string CommandText = "(SELECT * FROM course WHERE courseCode= '" + TextBox1.Text + "') ";
               SqlDataReader dr;
               SqlCommand comd=new SqlCommand(CommandText,con);
             dr=  comd.ExecuteReader();
            if(dr.HasRows){
              
                Page.ClientScript.RegisterStartupScript(Page.GetType(), "scripts", "<Script>alert('Are you sure?')</Script>");
                    sql = "Delete from course where courseCode='" + TextBox1.Text + "'";
                
              
                command = new SqlCommand(sql, con);

                adapter.DeleteCommand = new SqlCommand(sql, con);
                adapter.DeleteCommand.ExecuteNonQuery();

                command.Dispose();
                con.Close();
               
                string message = "You have sucessfully deleted the record";
                System.Text.StringBuilder sb = new System.Text.StringBuilder();
                sb.Append("<script type = 'text/javascript'>");
                sb.Append("window.onload=function(){");
                sb.Append("alert('");
                sb.Append(message);
                sb.Append("')};");
                sb.Append("</script>");
                ClientScript.RegisterClientScriptBlock(this.GetType(), "alert", sb.ToString());
                TextBox1.Text = "";
                }
                else{
                    Page.ClientScript.RegisterStartupScript(Page.GetType(), "scripts", "<Script>alert('No such records present')</Script>");
            }
               
           
        }
        }
    }

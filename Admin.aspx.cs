using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Windows.Forms;
using System.Data.SqlClient;
using System.Data;
using System.Configuration;
using System.IO;

namespace WebApplication2
{
    public partial class Admin : System.Web.UI.Page
    {
        public SqlConnection con;
        public string constr;

        protected void Page_Load(object sender, EventArgs e)
        {


        }

        protected void Button1_Click(object sender, EventArgs e)
        {


            var msg = MessageBox.Show("Are you sure?", "WARNING", MessageBoxButtons.YesNo, MessageBoxIcon.Warning, MessageBoxDefaultButton.Button2);

            if (msg == DialogResult.Yes)
            {
                Response.Redirect("adminCourseForm.aspx");

            }
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            var msg = MessageBox.Show("Are you sure?", "WARNING", MessageBoxButtons.YesNo, MessageBoxIcon.Warning, MessageBoxDefaultButton.Button2);

            if (msg == DialogResult.Yes)
            {
                Response.Redirect("viewExistingCourse.aspx");
            }
        }

        protected void UploadButton_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    string folderPath = Server.MapPath("~/Documents/");

                    //Check whether Directory (Folder) exists.
                    if (!Directory.Exists(folderPath))
                    {
                        //If Directory (Folder) does not exists. Create it.
                        Directory.CreateDirectory(folderPath);
                    }

                    //Save the File to the Directory (Folder).
                    FileUpload1.SaveAs(folderPath + Path.GetFileName(FileUpload1.FileName));

                    //Display the success message.
                    StatusLabel.Text = Path.GetFileName(FileUpload1.FileName) + " has been uploaded."; 
                    //string filename = Path.GetFileName(FileUpload1.FileName);
                    //FileUpload1.SaveAs(Server.MapPath("~/" + filename));
                    //StatusLabel.Text = "Upload status: File uploaded!";
                   // Response.Redirect(Request.Url.AbsoluteUri);
                }
                catch (Exception ex)
                {
                    StatusLabel.Text = "Upload status: The file could not be uploaded. The following error occured: " + ex.Message;
                }
            }
        }

    }
}


using System;
using System.IO;
using System.Web.UI;

namespace Tutorial.Assignment_2
{
    public partial class Q1 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void UploadButton_Click(object sender, EventArgs e)
        {
            if (FileUpload1.HasFile)
            {
                try
                {
                    // Get the file name and set the upload path
                    string filename = Path.GetFileName(FileUpload1.FileName);
                    string uploadPath = Server.MapPath("~/Uploads/");

                    // Ensure the directory exists
                    if (!Directory.Exists(uploadPath))
                    {
                        Directory.CreateDirectory(uploadPath);
                    }

                    // Save the file to the server
                    FileUpload1.SaveAs(Path.Combine(uploadPath, filename));
                    UploadStatusLabel.Text = "File uploaded successfully!";
                }
                catch (Exception ex)
                {
                    UploadStatusLabel.Text = "File upload failed: " + ex.Message;
                }
            }
            else
            {
                UploadStatusLabel.Text = "No file selected.";
            }
        }
    }
}

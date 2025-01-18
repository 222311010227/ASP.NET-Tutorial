using System;
using System.Web.UI;

namespace Tutorial.Assignment_3
{
    public partial class Q2 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
        }

        protected void btnSubmit_Click(object sender, EventArgs e)
        {
            if (Page.IsValid)
            {
                // Perform actions, such as saving data to a database
                Response.Write("<script>alert('Registration Successful!');</script>");
            }
        }
    }
}

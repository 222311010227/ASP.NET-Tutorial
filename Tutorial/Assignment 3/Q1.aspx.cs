using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace Tutorial.Assignment_3
{
    public partial class Q1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                MultiView1.ActiveViewIndex = 0; // Set the initial view
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            // Navigate to View2
            MultiView1.SetActiveView(view2);
        }

        protected void Button3_Click(object sender, EventArgs e)
        {
            // Generate the summary and navigate to View3
            string name = TextBox1.Text;
            string gender = DropDownList1.SelectedValue;
            string address = TextBox2.Text;
            string degree = TextBox3.Text;
            string email = TextBox4.Text;
            string contact = TextBox5.Text;

            LabelSummary.Text = $@"
                <b>Student Information:</b><br />
                Name: {name}<br />
                Gender: {gender}<br />
                Address: {address}<br />
                Degree: {degree}<br /><br />
                <b>Contact Information:</b><br />
                Email: {email}<br />
                Contact No: {contact}<br />
            ";

            MultiView1.SetActiveView(view3);
        }

        protected void Button4_Click(object sender, EventArgs e)
        {
            // Navigate back to View1
            MultiView1.SetActiveView(view1);
        }

        protected void Button5_Click(object sender, EventArgs e)
        {
            // Navigate back to View2
            MultiView1.SetActiveView(view2);
        }

        protected void Button6_Click(object sender, EventArgs e)
        {
            // Navigate back to View1 or clear form if needed
            MultiView1.SetActiveView(view1);
        }
    }
}

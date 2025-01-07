using System;

namespace Tutorial.Assignment_2
{
    public partial class Q2 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            if (!IsPostBack)
            {
                Label1.Text = "Selected Date: " + Calendar1.SelectedDate.ToShortDateString();
            }
        }

        protected void Calendar1_SelectionChanged(object sender, EventArgs e)
        {
            // Update the label with the selected date
            Label1.Text = "Selected Date: " + Calendar1.SelectedDate.ToShortDateString();
        }
    }
}

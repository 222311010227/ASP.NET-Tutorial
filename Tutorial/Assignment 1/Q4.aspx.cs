using System;
using System.Web.UI;

namespace Tutorial.Assignment_1
{
    public partial class Q4 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // This ensures the page behaves correctly during the postback lifecycle.
        }

        protected void ddlItems_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Update the TextBox based on the selected value in the DropDownList.
            txtSelectedItem.Text = ddlItems.SelectedItem.Text;
        }
    }
}

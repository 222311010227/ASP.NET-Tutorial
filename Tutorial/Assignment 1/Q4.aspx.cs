using System;
using System.Web.UI;

namespace Tutorial.Assignment_1
{
    public partial class Q4 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Handle initialization during the first load
           
        }

        protected void ddlFruits_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Update the label based on the selected fruit
            lblFruitSelection.Text = "You selected: " + ddlFruits.SelectedItem.Text;
        }

        protected void rblColors_SelectedIndexChanged(object sender, EventArgs e)
        {
            // Change the background color of the page
            string selectedColor = rblColors.SelectedValue;
            form1.Style["background-color"] = selectedColor;
        }
    }
}

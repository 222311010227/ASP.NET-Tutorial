using System;
using System.Web.UI;

namespace Tutorial.Assignment_1
{
    public partial class Q3 : Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            // Optional: Add code here to run on page load if needed
        }

        protected void btnCalculate_Click(object sender, EventArgs e)
        {
            // Fetch input values
            double number1, number2, result = 0;
            string operation = ddlOperation.SelectedValue;

            // Validate and parse inputs
            if (double.TryParse(txtNumber1.Text, out number1) && double.TryParse(txtNumber2.Text, out number2))
            {
                // Perform selected operation
                switch (operation)
                {
                    case "Add":
                        result = number1 + number2;
                        break;
                    case "Subtract":
                        result = number1 - number2;
                        break;
                    case "Multiply":
                        result = number1 * number2;
                        break;
                    case "Divide":
                        if (number2 != 0)
                            result = number1 / number2;
                        else
                        {
                            lblResult.Text = "Error: Division by zero is not allowed.";
                            return;
                        }
                        break;
                }

                // Display the result
                lblResult.Text = $"Result: {result}";
            }
            else
            {
                // Display error message if input is invalid
                lblResult.Text = "Error: Please enter valid numbers.";
            }
        }
    }
}

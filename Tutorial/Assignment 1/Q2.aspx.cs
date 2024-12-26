using System;
using System.Web.UI;

namespace Tutorial.Assignment_1
{
    public partial class Q2 : Page
    {
        protected void btnConvert_Click(object sender, EventArgs e)
        {
            try
            {
                // Parse temperature input
                double temperature = double.Parse(txtTemperature.Text);

                // Determine conversion type
                string conversionType = ddlConversionType.SelectedValue;
                double convertedTemperature;

                if (conversionType == "CtoF")
                {
                    // Celsius to Fahrenheit
                    convertedTemperature = (temperature * 9 / 5) + 32;
                    lblResult.Text = $"{temperature}°C is equal to {convertedTemperature:F2}°F";
                }
                else if (conversionType == "FtoC")
                {
                    // Fahrenheit to Celsius
                    convertedTemperature = (temperature - 32) * 5 / 9;
                    lblResult.Text = $"{temperature}°F is equal to {convertedTemperature:F2}°C";
                }
                else
                {
                    lblResult.Text = "Invalid conversion type selected.";
                }
            }
            catch (FormatException)
            {
                lblResult.Text = "Please enter a valid numeric temperature.";
            }
        }
    }
}

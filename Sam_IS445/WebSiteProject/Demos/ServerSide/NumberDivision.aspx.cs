using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSiteProject
{
    public partial class NumberDivision : System.Web.UI.Page
    {
        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            int number, count;
            count = 0;
            string display;
            
            OutputLabel.Visible = false;
            ErrorLabel.Visible = false;

            number = int.Parse(UserInputTextBox.Text);
            if (number <= 1 || number >= 11)
            {
                ErrorLabel.Visible = true;
            }
            else
            {
                double x = number;
                
                while (x >= .000001)
            {
                x /= 2;
                count ++;
            }
                display = "<h3 class=number>"+"The number of times to divide the number " + number + " by 2 to get a value less than one millionth is: " + count+"</h3>";
                this.OutputLabel.Text = display;
                OutputLabel.Visible = true;
            }
        }
    }
}
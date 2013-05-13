using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebSiteProject
{
    public partial class NestedLoop : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void CalculateButton_Click(object sender, EventArgs e)
        {
            int number;
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
                string[] Star = new string[] { "*", "**", "***", "****", "*****", "******", "*******", "********", "*********"};
                int i;
                i = number;

                while (i >= 1)
                {
                    display ="<h3 class = number>"+"<br />" + Star[i-1]+"</h3>";
                    i = i - 1;
                    this.OutputLabel.Text += display;
                    OutputLabel.Visible = true;
                }
            }
        }
    }
}
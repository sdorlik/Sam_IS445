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
            int number, i;
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
                string[] Star = new string[] { "**********","*********","********","*******","******","*****","****","***","**","*"};
                for (i = (number - 10) * -1; i <= 9; i++)
                {
                    display = "<br />"+ (Star[i]);
                    this.OutputLabel.Text = display;
                }
            }
        }
    }
}
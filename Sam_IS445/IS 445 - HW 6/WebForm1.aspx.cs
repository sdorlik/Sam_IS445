using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace IS_445___HW_6
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Wizard1_FinishButtonClick(object sender, WizardNavigationEventArgs e)
        {
            Result.Text = "Username: " + NameTextBox.Text;
            Result2.Text += "Credit Card Type: " + DropDownList1.SelectedValue;
            Result3.Text = "Expiration Date: " + Calendar1.SelectedDate;
        }
    }
}
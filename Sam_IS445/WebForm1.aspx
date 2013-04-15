<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="IS_445___HW_6.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>IS 445 Homework 6</title>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <h1>A Demo of Wizard Server Control</h1>
    
    </div>
        <asp:Wizard ID="Wizard1" runat="server" ActiveStepIndex="0" Height="185px" OnFinishButtonClick="Wizard1_FinishButtonClick" Width="500px">
            <WizardSteps>
                <asp:WizardStep runat="server" title="User Information">
                    <asp:Label ID="NameLabel" runat="server" Text="Name"></asp:Label>
                    :
                    <asp:TextBox ID="NameTextBox" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:Label ID="AddressLabel" runat="server" Text="Address"></asp:Label>
                    :
                    <asp:TextBox ID="AddressTextbox" runat="server"></asp:TextBox>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Finish" title="Payment Information">
                    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    :
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>Mastercard</asp:ListItem>
                        <asp:ListItem>AmEX</asp:ListItem>
                        <asp:ListItem>Discovery</asp:ListItem>
                    </asp:DropDownList>
                    <br />
                    Card Number:
                    <asp:TextBox ID="CardNumberTextBox" runat="server"></asp:TextBox>
                    <br />
                    Expiration Date:<br />
                    <asp:Calendar ID="Calendar1" runat="server"></asp:Calendar>
                </asp:WizardStep>
                <asp:WizardStep runat="server" StepType="Complete" Title="Done">
                    <asp:Label ID="Result" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Result2" runat="server"></asp:Label>
                    <br />
                    <asp:Label ID="Result3" runat="server"></asp:Label>
                </asp:WizardStep>
            </WizardSteps>
        </asp:Wizard>
    </form>
</body>
</html>

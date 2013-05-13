<%@ Control Language="C#" AutoEventWireup="true" CodeBehind="ServerSide.ascx.cs" Inherits="WebSiteProject.User_Controls.ServerSide" %>
<h2>Please Input a Number between 2 and 10:</h2>
<asp:TextBox ID="UserInputTextBox" runat="server"></asp:TextBox>
<br />
<br />
<asp:Label ID="ResultLabel" runat="server" Text=""></asp:Label>
<br />
<br />
<asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="RangeValidator" ControlToValidate="UserInputTextBox" MaximumValue="10" MinimumValue="2" Type="Integer"></asp:RangeValidator><asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Input value must be an integer between 2 and 10!" ControlToValidate="UserInputTextBox" ForeColor="Red"></asp:RequiredFieldValidator>
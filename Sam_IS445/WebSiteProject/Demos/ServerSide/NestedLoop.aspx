<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="NestedLoop.aspx.cs" Inherits="WebSiteProject.NestedLoop" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Nested Loop</h1>
    <h3>Please input a number between 2 and 10:</h3>
    <asp:TextBox ID="UserInputTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="CalculateButton" runat="server" OnClick="CalculateButton_Click" Text="Print Stars" />
    <br />
    <br />
    <asp:Label ID="OutputLabel" runat="server"></asp:Label>
    <asp:Label ID="ErrorLabel" runat="server" ForeColor="Red" Text="The input value is not a valid integer" Visible="False"></asp:Label>
    <br />
    <br />
    <br />
</asp:Content>

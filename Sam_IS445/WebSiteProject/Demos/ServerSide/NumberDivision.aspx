<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="NumberDivision.aspx.cs" Inherits="WebSiteProject.NumberDivision" %>

<%@ Register Src="~/User Controls/ServerSide.ascx" TagPrefix="uc1" TagName="ServerSide" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <h1>Number Division</h1>
    <h3>Please input a number between 2 and 10:</h3>
    <asp:TextBox ID="UserInputTextBox" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="CalculateButton" runat="server" OnClick="CalculateButton_Click" Text="Calculate" />
    <br />
    <br />
    <asp:Label ID="OutputLabel" runat="server"></asp:Label>
    <asp:Label ID="ErrorLabel" runat="server" ForeColor="Red" Text="The input value is not a valid integer" Visible="False"></asp:Label>
    <br />
    <br />
    <br />
    </asp:Content>

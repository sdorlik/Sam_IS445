<%@ Page Title="" Language="C#" MasterPageFile="~/Master.Master" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="WebSiteProject.WebForm" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="Main">
    <h2>Welcome to my Web Form!</h2>
<h3>This is the demo form for hotel room reservation!</h3>
    <tr>
<td>
<form>
<fieldset>
    <legend>Customer Information</legend>
    <label for="Full Name">Full Name:</label>
	<input type="text", id="Full Name", name="Full Name:" size="20", 
	maxlength="30" value="" />
	<br />
	<label for="E-Mail Address">E-Mail Address:</label>
	<input type="text", id="E-Mail Address", name="E-Mail Address:" size="20",
	maxlength="30" value="" />
	<br />
	<label for="Phone Number">Phone Number:</label>
	<input type="text", id="Phone Number", name="Phone Number:" size="20",
	maxlength="30" value="" />
	</fieldset>
	<fieldset>
	<legend>Room Information</legend>
	
	Arrival Date: <input type="date" id="RoomInf" name="ArrivalDate" required />
<br />
Arrival Time: <input type="time" id="Time1" name="ArrivalTime" required />
<br />
	</select>
	<label for="Room Type">Please select a room type:</label> 
	<select name="Room Type" id="Room Type">
	<option>Economic
	<option>Standard
	<option>Luxury
	</select>
	<br />
Number of Nights (1-30): <input type="number" id="Number1" name="Number of Nights" min="1" max="30" required />
   <br />
Number of Guests (0-3): <input type="number" id="Number2" name="Number of Guests" min="0" max="3" required />
	<br />
	</fieldset>
	<fieldset>
<legend>Other Information</legend>
PromoCode<input type="text" id="OtherInf" name="PromoCode" value="" pattern="[A-Za-z0-9]{3}"/> 
<br />
Special Note:<textarea name="Special Note:" id="Textarea1" 	rows="5" cols="40" />
Enter your Special Notes here</textarea>
</fieldset> 
<input type="reset" value="Clear Form" /> 
| <input type="submit" Value="Request Reservation" />
</form>
</td>
</tr>
</table>
        </div>
</asp:Content>

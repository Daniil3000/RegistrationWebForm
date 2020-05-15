<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="RegistrationWebForm.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    <h3>
      User information</h3>
    <asp:Label ID="Msg" ForeColor="maroon" runat="server" /><br />


    <asp:Panel ID="enterUserInfoPanel" runat="server">
      <table cellpadding="3" border="0">
        <tr>
          <td>
            First name:</td>
          <td>
            <asp:TextBox ID="firstNameTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" ControlToValidate="firstNameTextBox" runat="server" ErrorMessage="Please enter the first name" ForeColor="red"></asp:RequiredFieldValidator>
          </td>
        </tr>
        <tr>
          <td>
            Last name:</td>
          <td>
            <asp:TextBox ID="lastNameTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" ControlToValidate="lastNameTextBox" runat="server" ErrorMessage="Please enter the last name" ForeColor="red"></asp:RequiredFieldValidator>
          </td>
        </tr>
        <tr>
          <td>
            Address:</td>
          <td>
            <asp:TextBox ID="addressTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" ControlToValidate="addressTextBox" runat="server" ErrorMessage="Please enter the address" ForeColor="red"></asp:RequiredFieldValidator>
          </td>
        </tr>
        <tr>
          <td style="height: 22px">
            City:</td>
          <td style="height: 22px">
            <asp:TextBox ID="cityTextBox" runat="server" />
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" ControlToValidate="cityTextBox" runat="server" ErrorMessage="Please enter the city" ForeColor="red"></asp:RequiredFieldValidator>
          </td>
        </tr>
        <tr>
          <td>
            State or Province:</td>
          <td>
            <asp:TextBox ID="stateOrProvinceTextBox" runat="server" />
          </td>
        </tr>
        <tr>
          <td>
            Zip Code/Postal Code:</td>
          <td>
            <asp:TextBox ID="zipCodeTextBox" runat="server" /></td>
        </tr>
        <tr>
          <td>
            Country:</td>
          <td>
            <asp:TextBox ID="countryTextBox" runat="server" /></td>
        </tr>
        <tr>
          <td>
            &nbsp;</td>
          <td>
            <asp:Button ID="enterInfoButton" runat="server" Text="Enter user information" OnClick="enterInfoButton_Click"/></td>
        </tr>
      </table>
    </asp:Panel>

</asp:Content>

<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="login.aspx.vb" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        width: 800px;
        height: 263px;
    }
    .style8
    {
        height: 41px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style7">
    <tr>
        <td>
            User Name</td>
        <td>
            <asp:TextBox ID="username" runat="server" Height="37px" Width="253px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style8">
            Password</td>
        <td class="style8">
            <asp:TextBox ID="password" runat="server" Height="37px" Width="253px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Label ID="label" runat="server"></asp:Label>
        </td>
    </tr>
    <tr>
        <td>
            &nbsp;</td>
        <td>
            <asp:Button ID="btnlogin" runat="server" Text="Log In" />
        </td>
    </tr>
</table>
</asp:Content>


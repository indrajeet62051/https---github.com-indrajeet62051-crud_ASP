<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="edit.aspx.vb" Inherits="edit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style9
    {
        width: 268px;
        margin-left: 40px;
    }
    .style10
    {
        height: 161px;
        width: 56px;
    }
    .style11
    {
        width: 268px;
        height: 161px;
        margin-left: 40px;
    }
    .style12
    {
        width: 56px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style5" style="width: 97%; height: 228px">
    <tr>
        <td class="style10">
            ID :-<br />
            <br />
            <br />
            <br />
            Name :-</td>
        <td class="style11">
            <br />
            <asp:TextBox ID="id" runat="server" Height="50px" Width="238px"></asp:TextBox>
            <br />
            <br />
            <asp:TextBox ID="name" runat="server" Height="50px" Width="238px"></asp:TextBox>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style12">
            Company:-</td>
        <td class="style9">
            <asp:TextBox ID="com" runat="server" Height="50px" Width="238px"></asp:TextBox>
            <br />
        </td>
    </tr>
    <tr>
        <td class="style12">
            Price :-</td>
        <td class="style9">
            <asp:TextBox ID="price" runat="server" Height="50px" Width="238px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style12">
        </td>
        <td class="style9">
            <br />
            <asp:Button ID="update" runat="server" Text="UPDATE" />
            <br />
            <br />
        </td>
    </tr>
</table>
</asp:Content>


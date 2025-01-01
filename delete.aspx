<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="delete.aspx.vb" Inherits="edit" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        width: 337px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table align="center" class="style5" style="width: 69%">
    <tr>
        <td class="style7">
            Enter the ID of the Product you want to delete :-
        </td>
        <td>
            <asp:TextBox ID="id" runat="server" Height="36px" Width="180px"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="style7">
            <br />
            <br />
            <asp:Button ID="delete" runat="server" Height="32px" Text="DELETE" 
                Width="108px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Button ID="cancel" runat="server" Height="32px" Text="CANCEL" 
                Width="108px" />
        </td>
        <td>
            &nbsp;</td>
    </tr>
</table>
</asp:Content>


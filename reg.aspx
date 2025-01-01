<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="reg.aspx.vb" Inherits="reg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5" 
        style="height: 323px; font-weight: 700; text-align: center">
        <tr>
            <td>
                Name :-</td>
            <td>
                <asp:TextBox ID="name" runat="server" Height="39px" Width="227px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Email :-
            </td>
            <td>
                <asp:TextBox ID="email" runat="server" Height="39px" Width="227px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                Password :-
            </td>
            <td>
                <asp:TextBox ID="password" runat="server" Height="39px" Width="227px"></asp:TextBox>
            </td>
        </tr>
        <tr>
            <td>
                &nbsp;</td>
            <td>
                <asp:Button ID="btn_register" runat="server" Height="28px" Text="Register" 
                    Width="76px" />
            </td>
        </tr>
    </table>
</asp:Content>


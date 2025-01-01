<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="product.aspx.vb" Inherits="product" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
    .style7
    {
        width: 608px;
    }
    .style8
    {
        width: 142px;
    }
    .style9
    {
        width: 268px;
        margin-left: 40px;
    }
</style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <table class="style5">
    <tr>
        <td class="style7">
            <table align="center" class="style5" style="width: 97%; height: 228px">
                <tr>
                    <td class="style8">
                        Name :-</td>
                    <td class="style9">
                        <asp:TextBox ID="name" runat="server" Height="50px" Width="238px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        Company :-</td>
                    <td class="style9">
                        <asp:TextBox ID="com" runat="server" Height="50px" Width="238px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                        Price :-</td>
                    <td class="style9">
                        <asp:TextBox ID="price" runat="server" Height="50px" Width="238px"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td class="style8">
                    </td>
                    <td class="style9">
                        <asp:Button ID="add" runat="server" Text="ADD PRODUCT" />
                        <br />
                        <br />
&nbsp;<asp:Button ID="edit" runat="server" Text="UPDATE" />
                        <br />
                        <br />
                        <asp:Button ID="del" runat="server" Text="DELETE" />
                    </td>
                </tr>
            </table>
        </td>
        <td>
            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
                Height="211px" Width="386px">
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="Product ID" />
                    <asp:BoundField DataField="name" HeaderText="Name" />
                    <asp:BoundField DataField="company" HeaderText="Company" />
                    <asp:BoundField DataField="price" HeaderText="Price" />
                </Columns>
            </asp:GridView>
        </td>
    </tr>
</table>
</asp:Content>


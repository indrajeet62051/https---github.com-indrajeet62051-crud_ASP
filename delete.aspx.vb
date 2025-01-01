Imports System.Data.SqlClient
Imports System.Data

Partial Class edit
    Inherits System.Web.UI.Page

    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Nikhil\Documents\Visual Studio 2010\WebSites\tryexam\App_Data\product.mdf;Integrated Security=True;User Instance=True")


    Protected Sub cancel_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles cancel.Click
        Response.Redirect("product.aspx")
    End Sub

    Protected Sub update_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles delete.Click
        Dim query As String = "delete from product where id = '" & id.Text & "' "
        Dim cmd As New SqlCommand(query, con)
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()

        Response.Redirect("product.aspx")
    End Sub
End Class

Imports System.Data.SqlClient
Imports System.Data
Partial Class edit
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Nikhil\Documents\Visual Studio 2010\WebSites\tryexam\App_Data\product.mdf;Integrated Security=True;User Instance=True")

    Protected Sub add_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles update.Click
        Dim que As String = "update product set name = '" & name.Text & "',company = '" & com.Text & "',price = '" & price.Text & "' where id = '" & id.Text & "'"
        Dim cmd As New SqlCommand(que, con)
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()




        Response.Redirect("product.aspx")
    End Sub
End Class

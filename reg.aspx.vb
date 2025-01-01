Imports System.Data.SqlClient
Imports System.Data
Partial Class reg
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Nikhil\Documents\Visual Studio 2010\WebSites\tryexam\App_Data\Database.mdf;Integrated Security=True;User Instance=True")

    Protected Sub btn_register_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btn_register.Click
        Dim quer As String = "insert into tbl values('" & name.Text & "','" & email.Text & "','" & password.Text & "')"
        Dim cmd As New SqlCommand(quer, con)
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()
        Response.Redirect("login.aspx")

    End Sub
End Class

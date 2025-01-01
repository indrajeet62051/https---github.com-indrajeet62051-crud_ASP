Imports System.Data.SqlClient
Imports System.Data
Partial Class Default2
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Nikhil\Documents\Visual Studio 2010\WebSites\tryexam\App_Data\Database.mdf;Integrated Security=True;User Instance=True")
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load

    End Sub

    Protected Sub btnlogin_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles btnlogin.Click
        Dim query As String = "select * from tbl where email = '" & username.Text & "' and password = '" & password.Text & "'"
        Dim cmd As New SqlCommand(query)
        Dim da As New SqlDataAdapter(query, con)
        Dim ds As New DataSet
        da.Fill(ds)
        If ds.Tables(0).Rows.Count = 1 Then
            label.Text = "login successful"
            label.ForeColor = Drawing.Color.Green
        Else
            label.Text = "Some things wrong"
            label.ForeColor = Drawing.Color.Red
        End If

    End Sub
End Class

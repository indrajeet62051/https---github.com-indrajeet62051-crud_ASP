Imports System.Data.SqlClient
Imports System.Data
Partial Class product
    Inherits System.Web.UI.Page
    Dim con As New SqlConnection("Data Source=.\SQLEXPRESS;AttachDbFilename=C:\Users\Nikhil\Documents\Visual Studio 2010\WebSites\tryexam\App_Data\product.mdf;Integrated Security=True;User Instance=True")

    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs) Handles Me.Load
        view()
    End Sub


    Sub view()
        Dim query As String = "select * from product"
        Dim da As New SqlDataAdapter(query, con)
        Dim ds As New DataSet
        da.Fill(ds)

        GridView1.DataSource = ds.Tables(0)
        GridView1.DataBind()
    End Sub


    Protected Sub add_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles add.Click
        Dim query As String = "insert into product values('" & name.Text & "','" & com.Text & "','" & price.Text & "')"
        Dim cmd As New SqlCommand(query, con)
        con.Open()
        cmd.ExecuteNonQuery()
        con.Close()

        view()

    End Sub

    Protected Sub add1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles del.Click
        Response.Redirect("delete.aspx")
    End Sub

    Protected Sub edit_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles edit.Click
        Response.Redirect("edit.aspx")
    End Sub
End Class

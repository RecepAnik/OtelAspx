
Partial Class oteller_kibris_golden_tulip_nicosia_hotel_casino
    Inherits System.Web.UI.Page
    Protected Sub Button3_Click(sender As Object, e As System.EventArgs) Handles Button3.Click


        MultiView1.ActiveViewIndex = 0



    End Sub

    Protected Sub Page_Load(sender As Object, e As System.EventArgs) Handles Me.Load
        MultiView1.ActiveViewIndex = 0
    End Sub

    Protected Sub Button2_Click(sender As Object, e As System.EventArgs) Handles Button2.Click
        MultiView1.ActiveViewIndex = 1
    End Sub
End Class


Partial Class _Default
    Inherits System.Web.UI.Page






    Protected Sub LinkButton1_Click(ByVal sender As Object, ByVal e As System.EventArgs) Handles LinkButton1.Click
        If autocomplete.Text = "" Then
            Label1.Text = "Lütfen Otel Adı Giriniz."
        End If

        If autocomplete.Text = "Kervansaray Uludağ & Ski Center Otel" Then
            Response.Redirect("oteller/kayak/kervansaray-uludag.aspx")
        End If

        If autocomplete.Text = "Beceren Hotel" Then
            Response.Redirect("oteller/kayak/beceren-otel.aspx")
        End If
        If autocomplete.Text = "Fahri Hotel" Then
            Response.Redirect("oteller/kayak/fahri-otel.aspx")
        End If
        If autocomplete.Text = "Kaya Palazzo Ski & Mountain Resort Otel" Then
            Response.Redirect("oteller/kayak/kaya-palazzo-otel.aspx")
        End If
        If autocomplete.Text = "DorukKaya Ski & Mountain Resort Otel" Then
            Response.Redirect("oteller/kayak/dorukkaya-otel.aspx")
        End If
        If autocomplete.Text = "Grand Eras Otel" Then
            Response.Redirect("oteller/kayak/grand-eras-otel.aspx")
        End If
        If autocomplete.Text = "Karinna Otel" Then
            Response.Redirect("oteller/kayak/karinna-otel.aspx")
        End If
        If autocomplete.Text = "Dedeman Palandöken Otel" Then
            Response.Redirect("oteller/kayak/dedeman-palandoken-otel.aspx")
        End If






        If autocomplete.Text = "Golden Tulip Nicosia Hotel & Casino" Then
            Response.Redirect("oteller/kibris/golden-tulip-nicosia-hotel-casino.aspx")
        End If
        If autocomplete.Text = "Merit Crystal Cove Casino" Then
            Response.Redirect("oteller/kibris/merit-crystal-cove-casino.aspx")
        End If
        If autocomplete.Text = "Oscar Hotel & Casino" Then
            Response.Redirect("oteller/kibris/oscar-hotel-casino.aspx")
        End If
        If autocomplete.Text = "Kaya Artemis Resort Hotel" Then
            Response.Redirect("oteller/kibris/kaya-artemis-resort-hotel.aspx")
        End If
        If autocomplete.Text = "Acapulco Resort &Casino Hotel" Then
            Response.Redirect("oteller/kibris/acapulco-resort-casino-hotel.aspx")
        End If
        If autocomplete.Text = "Salamis Bay Conti Hotel" Then
            Response.Redirect("oteller/kibris/salamis-bay-conti-hotel.aspx")
        End If
        If autocomplete.Text = "Mercure  Otel" Then
            Response.Redirect("oteller/kibris/onar-village.aspx")
        End If
        If autocomplete.Text = "Dome Hotel" Then
            Response.Redirect("oteller/kibris/dome-hotel.aspx")
        End If







        If autocomplete.Text = "Gold Sand İncekum Natural Park Otel" Then
            Response.Redirect("oteller/akdeniz/gold-sand-incekum-otel.aspx")
        End If
        If autocomplete.Text = "Selçukhan Otel" Then
            Response.Redirect("oteller/akdeniz/selcukhan-otel.aspx")
        End If
        If autocomplete.Text = "Sultaşa Otel" Then
            Response.Redirect("oteller/akdeniz/sultasa-otel.aspx")
        End If
        If autocomplete.Text = "Crystal Flora Beach Resort" Then
            Response.Redirect("oteller/akdeniz/crystal-flora-beach-resort.aspx")
        End If
        If autocomplete.Text = "IC Hotels Green Palace" Then
            Response.Redirect("oteller/akdeniz/ic_hotels_green_palace.aspx")
        End If
        If autocomplete.Text = "IC Hotels  Santai Family" Then
            Response.Redirect("oteller/akdeniz/ic_hotels_santai_family_resort.aspx")
        End If
        If autocomplete.Text = "Adora Golf Resort Otel" Then
            Response.Redirect("oteller/akdeniz/adora_golf_resort_hotel.aspx")
        End If
        If autocomplete.Text = "Delphin İmperial" Then
            Response.Redirect("oteller/akdeniz/delphin_imperial.aspx")
        End If
        If autocomplete.Text = "Paloma Oceana Resort" Then
            Response.Redirect("oteller/akdeniz/paloma_oceana_resort.aspx")
        End If
        If autocomplete.Text = "Sentido Golden Bay Otel" Then
            Response.Redirect("oteller/akdeniz/sentido_golden_bay.aspx")
        End If
        If autocomplete.Text = "Titanic Deluxe Beach & Resort Hotel" Then
            Response.Redirect("oteller/akdeniz/titanic_deluxe_beach_resort_hotel.aspx")
        End If
        If autocomplete.Text = "Ulusoy Kemer Holiday Club" Then
            Response.Redirect("oteller/akdeniz/ulusoy_kemer_holiday_clup.aspx")
        End If













        If autocomplete.Text = "Babaylon Hotel" Then
            Response.Redirect("oteller/ege/babaylon-hotel.aspx")
        End If
        If autocomplete.Text = "Hotel Sunday Ladies Beach" Then
            Response.Redirect("oteller/ege/hotel-sunday-ladies.aspx")
        End If
        If autocomplete.Text = "Tatlıses Otel" Then
            Response.Redirect("oteller/ege/tatlises-otel.aspx")
        End If
        If autocomplete.Text = "Sesin Otel" Then
            Response.Redirect("oteller/ege/sesin-hotel.aspx")
        End If
        If autocomplete.Text = "Ramada Resort Otel" Then
            Response.Redirect("oteller/ege/ramada_resort_bodrum.aspx")
        End If
        If autocomplete.Text = "Caliente Bodrum Otel" Then
            Response.Redirect("oteller/ege/caliente-bodrum-resort-otel.aspx")
        End If
        If autocomplete.Text = "Paloma Club Sultan" Then
            Response.Redirect("oteller/ege/paloma_clup_sultan_ozdere.aspx")
        End If
        If autocomplete.Text = "Maritim Otel Grand Azur" Then
            Response.Redirect("oteller/ege/maritim_grand_azur.aspx")
        End If
        If autocomplete.Text = "Villa Lycus Butik Otel" Then
            Response.Redirect("oteller/ege/villa_lycus_hotel.aspx")
        End If
        If autocomplete.Text = "Pelin Otel" Then
            Response.Redirect("oteller/ege/hotel.aspx")
        End If
        If autocomplete.Text = "Albena Hotel" Then
            Response.Redirect("oteller/ege/albena_club_otel_asoss.aspx")
        End If
        If autocomplete.Text = "Dorian Otel" Then
            Response.Redirect("oteller/ege/dorian_hotel.aspx")
        End If
   











    End Sub
End Class

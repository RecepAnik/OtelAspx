<%@ Page Explicit="True" Language="VB" Debug="True" validateRequest="false" %>
<%@ import Namespace="System.Data" %>
<%@ import Namespace="System.Data.OleDb" %>
<script language="VB" runat="Server">
	Sub Page_Load()
        UserAuth.Text = User.Identity.Name
        Label1.Text = User.Identity.Name
        
	End Sub
	Sub doLogout(Src As Object, E As EventArgs)
		FormsAuthentication.SignOut()
		Response.Redirect("index.aspx")
	End Sub

    Protected Sub Button15_Click(sender As Object, e As System.EventArgs)
 
     
        Response.Redirect("rezerv1.aspx")
        
     
    End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Tatil Sepeti I Rezervasyon</title>
        <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="menuresim/menu.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="images/favicon.ico">

<link rel="stylesheet" href="incs/styles.css" type="text/css">


     	<link rel="stylesheet" href="css/datepicker.css" type="text/css" />
    <link rel="stylesheet" media="screen" type="text/css" href="css/layout.css" />

	<script type="text/javascript" src="js/jquery.js"></script>
	<script type="text/javascript" src="js/datepicker.js"></script>
    <script type="text/javascript" src="js/eye.js"></script>
    <script type="text/javascript" src="js/utils.js"></script>
    <script type="text/javascript" src="js/layout.js?ver=1.0.2"></script>

		<link type="text/css" href="css/smoothness/jquery-ui-1.8.20.custom.css" rel="stylesheet" />
		<script type="text/javascript" src="js/jquery-1.7.2.min.js"></script>
		<script type="text/javascript" src="js/jquery-ui-1.8.20.custom.min.js"></script>
        	<link type="text/css" href="../../themes/base/ui.all.css" rel="stylesheet" />



     

		<script type="text/javascript">
		    $(function () {

		        //Autocomplete
		        $("#autocomplete").autocomplete({
		            source: ["Kervansaray Uludağ & Ski Center Otel", "Beceren Hotel", "Fahri Hotel", "Kaya Palazzo Ski & Mountain Resort Otel", "DorukKaya Ski & Mountain Resort Otel", "Grand Eras Otel", "Karinna Otel", "Dedeman Palandöken Otel",
		            //kıbrıs
"Golden Tulip Nicosia Hotel & Casino", "Merit Crystal Cove Casino", "Oscar Hotel & Casino", "Kaya Artemis Resort Hotel", "Acapulco Resort &Casino Hotel", "Salamis Bay Conti Hotel", "Mercure  Otel", "Dome Hotel",
		            //akdeniz
 "Gold Sand İncekum Natural Park Otel", "Selçukhan Otel", "Sultaşa Otel", "Crystal Flora Beach Resort", "IC Hotels Green Palace", "IC Hotels  Santai Family", "Adora Golf Resort Otel", "Delphin İmperial", "Paloma Oceana Resort", "Sentido Golden Bay Otel", "Titanic Deluxe Beach & Resort Hotel", "Ulusoy Kemer Holiday Club",
		            //ege         
       "Babaylon Hotel", "Hotel Sunday Ladies Beach", "Tatlıses Otel", "Sesin Otel", "Caliente Bodrum Otel", "Ramada Resort Otel", "Paloma Club Sultan", "Maritim Otel Grand Azur", "Villa Lycus Butik Otel", "Pelin Otel", "Albena Hotel", "Dorian Otel"



                                 ]
		        });


		    });
		</script>
    <style type="text/css">
        		/*demo page css*/
			body{ font: 62.5% "Trebuchet MS", sans-serif;
         height:auto;
        }
     
         .style2
        {
            font-size: large;
        }
        .style24
        {
            width: 91%;
            margin-left: 32px;
            height: 37px;
        }

        .style28
        {
            height: 117px;
            width: 505px;
            margin-left: 139px;
        }
        .style29
        {
            text-align: center;
            width: 170px;
        }
        .style30
        {
            width: 170px;
        }
        .style31
        {
            text-align: center;
            height: 34px;
            width: 170px;
        }
        .style32
        {
            height: 34px;
        }
        .style33
        {
            width: 170px;
        }
        .style34
        {}
        .style35
        {
            height: 34px;
            width: 176px;
        }
        .style36
        {
            text-align: center;
            width: 170px;
            height: 16px;
        }
        .style37
        {
            height: 16px;
            width: 176px;
        }
        .style38
        {
            height: 16px;
        }
        .style39
        {
            font-weight: 700;
            color: #FEBB14;
        }
        </style>
</head>

  
<body class="style23" > 

  <form id="form1" runat="server">
<div id="ust1" class="style4" > <a href ="index.aspx" class="style7" >   
    <span class="style5">Anasayfa</span></a>&nbsp;&nbsp;&nbsp;<a href ="Hakkimizda.aspx" class="style7" >  Hakkımızda</a>&nbsp;&nbsp; <a href ="iletisim.aspx" class="style7" >   
    <span class="style5">İletişim</span></a></div>
<div id="anasayfa">
    <div id="ust"> 
    <div id="logo"><a href="index.aspx" >  
        <img src="images/logo.png" class="style2" /></a></div>
<div id="giris">
        <br />
&nbsp;<span class="style3"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Kullanıcı Adınız:&nbsp;&nbsp;&nbsp;&nbsp;
<asp:Label Runat="server" ID="Label1" CssClass="style39"></asp:Label> 
            </strong></span><br />
</div>
        
       
        <img src="images/söz.png"
            style="margin-left: 47px; width: 619px;"    />
        
          
    </div>
  
  <div id="menu"> 
<center> 

<table id="tab"> 
<tr>

<td class="style1">
    <img src="menuresim/kayak-otelleri-cts34-p.png" /></td>
<td><a href ="kayak-otelleri.aspx" class=link01 >Kayak<br /> Otelleri&nbsp;&nbsp; </a> </td>
<td> 
    <img src="menuresim/yurt-disi-turlari-txcts1-p.png" /></td>
<td><a href ="yurt-disi-turlari.aspx" class=link01 >Yurt Dışı<br /> Turları&nbsp;&nbsp; </a> </td>
<td>
    <img src="menuresim/akdeniz-otelleri-cts7-p.png" /> </td>
<td><a href ="akdeniz-otelleri.aspx" class=link01 >Akdeniz <br /> Otelleri&nbsp;&nbsp; </a> </td>
<td>
    <img src="menuresim/ege-otelleri-cts15-p.png" /> </td>
<td><a href ="ege-otelleri.aspx" class=link01 >Ege<br /> Otelleri&nbsp;&nbsp; </a> </td>
<td>
     <img src="menuresim/kibris-otelleri-cts6-p.png" /> </td>
<td><a href ="kibris-otelleri.aspx" class=link01 >Kıbrıs<br /> Otelleri&nbsp;&nbsp; </a> </td>

 </tr>
</table>
    </center>
        </div>
        <div id="ortaust">
            &nbsp;</div>
<div id="orta"
        
        
        style="background-image: url('images/page-cont.png'); background-repeat: repeat-y; height: 640px; width: 888px; margin-top:-20px;" 
        align="center" >


 <div class="egeot"><p class="a1">Rezervasyon</p> </div>

 <br />
 <table border="0" cellpadding="0" cellspacing="0" class="style24" 
        
	
		<tr>
			<td height="20" width="50%"><font face="Tahoma" size="3">Sayın<font color="#0000CC">
			<asp:Label Runat="server" ID="UserAuth"></asp:Label>&nbsp;</font>Hoşgeldiniz. </font></td>
			<td height="20" width="50%" align="right">
			<font face="Verdana" size="3"><a href="logout.aspx">
			<font face="Tahoma" size="3">
			<asp:LinkButton Runat="server" OnClick="doLogout" ID="linkLogout">Çıkış</asp:LinkButton>
			</font></a></font></td>
		</tr>
    
</table>



<br />

<center> 
<table class="style28">

<tr>

<td class="style31">Adınız </td>
<td class="style35">
<asp:TextBox ID="TextBox3" runat="server" CssClass="style26" Width="170px" 
        ValidationGroup="n" ></asp:TextBox></td>
<td class="style32">
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ControlToValidate="TextBox3" ErrorMessage="*" ValidationGroup="n"></asp:RequiredFieldValidator>
    </td>
</tr>
<tr>

<td class="style29">Soyadınız</td>
<td class="style35">
<asp:TextBox ID="TextBox4" runat="server" CssClass="style26" Width="170px" 
        ValidationGroup="n" ></asp:TextBox></td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
        ControlToValidate="TextBox4" ErrorMessage="*" ValidationGroup="n"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>

<td class="style29">Kişi Sayısı</td>
<td class="style35">
<asp:TextBox ID="TextBox8" runat="server" CssClass="style26" Width="170px" 
        MaxLength="1" ValidationGroup="n" ></asp:TextBox></td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
        ControlToValidate="TextBox8" ErrorMessage="*" ValidationGroup="n"></asp:RequiredFieldValidator>
    </td>
</tr>

<tr>

<td class="style29">Ülke</td>
<td class="style35">
<select name="Country" class="style30">
          <option selected="selected">Lütfen ülkenizi seçiniz...</option>
          <option>Abhazya</option>
          <option>Afganistan</option>
          <option>Almanya</option>
          <option>Amerika Birleşik Devletleri</option>
          <option>Andorra</option>
          <option>Angola</option>
          <option>Antigua ve Barbuda</option>
          <option>Arjantin</option>
          <option>Arnavutluk</option>
          <option>Avustralya</option>
          <option>Avusturya</option>
          <option>Azerbaycan</option>
          <option>Bahamalar</option>
          <option>Bahreyn</option>
          <option>Bangladeş</option>
          <option>Barbados</option>
          <option>Batı Sahra</option>
          <option>Belarus</option>
          <option>Belçika</option>
          <option>Belize</option>
          <option>Benin</option>
          <option>Bhutan</option>
          <option>Birleşik Arap Emirlikleri</option>
          <option>Bolivya</option>
          <option>Bosna Hersek</option>
          <option>Botsvana</option>
          <option>Brezilya</option>
          <option>Brunei</option>
          <option>Bulgaristan</option>
          <option>Burkina Faso</option>
          <option>Burundi</option>
          <option>Cezayir</option>
          <option>Cibuti Cumhuriyeti</option>
          <option>Çad</option>
          <option>Çek Cumhuriyeti</option>
          <option>Çin Halk Cumhuriyeti</option>
          <option>Dağlık Karabağ Cumhuriyeti</option>
          <option>Danimarka</option>
          <option>Doğu Timor</option>
          <option>Dominik Cumhuriyeti</option>
          <option>Dominika</option>
          <option>Ekvador</option>
          <option>Ekvator Ginesi</option>
          <option>El Salvador</option>
          <option>Endonezya</option>
          <option>Eritre</option>
          <option>Ermenistan</option>
          <option>Estonya</option>
          <option>Etiyopya</option>
          <option>Fas</option>
          <option>Fiji</option>
          <option>Fildişi Sahilleri</option>
          <option>Filipinler</option>
          <option>Filistin</option>
          <option>Finlandiya</option>
          <option>Fransa</option>
          <option>Gabon</option>
          <option>Gambiya</option>
          <option>Gana</option>
          <option>Gine Bissau</option>
          <option>Gine</option>
          <option>Grenada</option>
          <option>Guyana</option>
          <option>Guatemala</option>
          <option>Güney Afrika Cumhuriyeti</option>
          <option>Güney Kore</option>
          <option>Güney Osetya</option>
          <option>Gürcistan</option>
          <option>Haiti</option>
          <option>Hırvatistan</option>
          <option>Hindistan</option>
          <option>Hollanda</option>
          <option>Honduras</option>
          <option>Irak</option>
          <option>İngiltere</option>
          <option>İran</option>
          <option>İrlanda</option>
          <option>İspanya</option>
          <option>İsrail</option>
          <option>İsveç</option>
          <option>İsviçre</option>
          <option>İtalya</option>
          <option>İzlanda</option>
          <option>Jamaika</option>
          <option>Japonya</option>
          <option>Kamboçya</option>
          <option>Kamerun</option>
          <option>Kanada</option>
          <option>Karadağ</option>
          <option>Katar</option>
          <option>Kazakistan</option>
          <option>Kenya</option>
          <option>Kırgızistan</option>
          <option>Kıbrıs Cumhuriyeti</option>
          <option>Kiribati</option>
          <option>Kolombiya</option>
          <option>Komorlar</option>
          <option>Kongo</option>
          <option>Kongo Demokratik Cumhuriyeti</option>
          <option>Kosova</option>
          <option>Kosta Rika</option>
          <option>Kuveyt</option>
          <option>Kuzey Kıbrıs Türk Cumhuriyeti</option>
          <option>Kuzey Kore</option>
          <option>Küba</option>
          <option>Lakota Cumhuriyeti</option>
          <option>Laos</option>
          <option>Lesotho</option>
          <option>Letonya</option>
          <option>Liberya</option>
          <option>Libya</option>
          <option>Liechtenstein</option>
          <option>Litvanya</option>
          <option>Lübnan</option>
          <option>Lüksemburg</option>
          <option>Macaristan</option>
          <option>Madagaskar</option>
          <option>Makedonya Cumhuriyeti</option>
          <option>Malavi</option>
          <option>Maldivler</option>
          <option>Malezya</option>
          <option>Mali</option>
          <option>Malta</option>
          <option>Marshall Adaları</option>
          <option>Meksika</option>
          <option>Mısır</option>
          <option>Mikronezya</option>
          <option>Moğolistan</option>
          <option>Moldova</option>
          <option>Monako</option>
          <option>Moritanya</option>
          <option>Moritus</option>
          <option>Mozambik</option>
          <option>Myanmar</option>
          <option>Namibya</option>
          <option>Nauru</option>
          <option>Nepal</option>
          <option>Nikaragua</option>
          <option>Nijer</option>
          <option>Nijerya</option>
          <option>Norveç</option>
          <option>Orta Afrika Cumhuriyeti</option>
          <option>Özbekistan</option>
          <option>Pakistan</option>
          <option>Palau</option>
          <option>Panama</option>
          <option>Papua Yeni Gine</option>
          <option>Paraguay</option>
          <option>Peru</option>
          <option>Polonya</option>
          <option>Portekiz</option>
          <option>Romanya</option>
          <option>Ruanda</option>
          <option>Rusya Federasyonu</option>
          <option>Saint Kitts ve Nevis</option>
          <option>Saint Lucia</option>
          <option>Saint Vincent ve Grenadinler</option>
          <option>Samoa</option>
          <option>San Marino</option>
          <option>Sao Tome ve Principe</option>
          <option>Sealand</option>
          <option>Senegal</option>
          <option>Seyşeller</option>
          <option>Sırbistan</option>
          <option>Sierra Leone</option>
          <option>Singapur</option>
          <option>Slovakya</option>
          <option>Slovenya</option>
          <option>Solomon Adaları</option>
          <option>Somali</option>
          <option>Somaliland</option>
          <option>Sri Lanka</option>
          <option>Sudan</option>
          <option>Surinam</option>
          <option>Suudi Arabistan</option>
          <option>Suriye</option>
          <option>Svaziland</option>
          <option>Şili</option>
          <option>Tacikistan</option>
          <option>Tamil Eelam</option>
          <option>Tanzanya</option>
          <option>Tayland</option>
          <option>Tayvan</option>
          <option>Togo</option>
          <option>Tonga</option>
          <option>Transdinyester</option>
          <option>Trinidad ve Tobago</option>
          <option>Tunus</option>
          <option>Tuvalu</option>
          <option>Türkiye</option>
          <option>Türkmenistan</option>
          <option>Uganda</option>
          <option>Ukrayna</option>
          <option>Umman</option>
          <option>Uruguay</option>
          <option>Ürdün</option>
          <option>Vanuatu</option>
          <option>Vatikan</option>
          <option>Venezuela</option>
          <option>Vietnam</option>
          <option>Yemen</option>
          <option>Yeni Zelanda</option>
          <option>Yeşil Burun</option>
          <option>Yunanistan</option>
          <option>Zambiya</option>
          <option>Zimbabve</option>
        </select>

<td>&nbsp;</td>
</tr>

<tr>

<td class="style29">Hotel Adı</td>
<td class="style35">
                  <asp:TextBox id="autocomplete" runat="server" 
        style="z-index: 100; position: relative; top: -2px; width: 170px; height: 21px; left:0px;" 
        title="Hotel Adı Giriniz" ValidationGroup="a"></asp:TextBox></td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
        ControlToValidate="autocomplete" ErrorMessage="*" ValidationGroup="n"></asp:RequiredFieldValidator>
    </td>
</tr>


<tr>

<td class="style29">Oda Tipi</td>
<td class="style35">
          <select name="RoomType" class="style33">
          <option selected="selected">Lütfen oda tipini seçiniz... </option>
          <option>Tek Kişilik Oda</option>
          <option>Çift Kişilik Oda</option>
          <option>Blue House Suit</option>
        </select></td>
<td></td>
</tr>




<tr>

<td class="style29">E-Posta Adresiniz</td>
<td class="style35">


    <asp:TextBox ID="TextBox5" runat="server" CssClass="style34" Width="170px" 
        ValidationGroup="n"></asp:TextBox></td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="*" ValidationGroup="n"></asp:RequiredFieldValidator>
    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
        ControlToValidate="TextBox5" ErrorMessage="*" 
        ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
        ValidationGroup="n"></asp:RegularExpressionValidator>
    </td>
</tr>


<tr>

<td class="style29">Tarih</td>
<td class="style35">    



				<div id="widget">
					<div id="widgetField">
						<span>28 Mayıs, 2012 &divide; 31 Mayıs, 2012</span>
						<a href="#">Select date range</a>
					</div>
					<div id="widgetCalendar">
					</div>
				</div>



    
    
    </td>
<td></td>
</tr>


<tr>

<td class="style36"></td>
<td class="style37">


    </td>
<td class="style38"></td>
</tr>



<tr>

<td class="style29">Telefon</td>
<td class="style35">


    <asp:TextBox ID="TextBox6" runat="server" CssClass="style34" Width="170px" 
        Height="21px" ValidationGroup="n"></asp:TextBox></td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="*" ValidationGroup="n"></asp:RequiredFieldValidator>
    </td>
</tr>











<tr>

<td class="style29">Mesajınız</td>
<td class="style35">


    <asp:TextBox ID="TextBox7" runat="server" CssClass="style34" Width="170px" 
        Height="84px" TextMode="MultiLine" ValidationGroup="n"></asp:TextBox></td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
        ControlToValidate="TextBox7" ErrorMessage="*" ValidationGroup="n"></asp:RequiredFieldValidator>
    </td>
</tr>





<tr>

<td class="style29">
    <span style="color: rgb(102, 102, 102); font-family: 'Trebuchet MS'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; font-size: small; display: inline !important; float: none; ">
    Sizinle nasıl iletişim kurmamızı istersiniz?</span></td>
<td class="style35">
    <asp:CheckBoxList ID="CheckBoxList1" runat="server" Height="24px" 
        RepeatDirection="Horizontal" ValidationGroup="n" Width="171px">
        <asp:ListItem>Telefon</asp:ListItem>
        <asp:ListItem> E-Posta</asp:ListItem>
    </asp:CheckBoxList>


</td>
<td>
    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
        ControlToValidate="TextBox6" ErrorMessage="*" ValidationGroup="n"></asp:RequiredFieldValidator>
    </td>
</tr>









</table>
    <br />
&nbsp;
    <asp:Button ID="Button15" runat="server" Text="Gönder" Height="30px" 
        Width="90px" onclick="Button15_Click" ValidationGroup="n" />



</center>
      </div>





      

      </div>




<div id="alt">
<div id="altmenu" class="style3" align="left"> <a href ="index.aspx" class="style7" >   
    <span class="style5">Anasayfa</span></a><span class="style5">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <a href ="Hakkimizda.aspx" class="style7" >   
    <span class="style5">Hakkımızda</span></a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <a href ="iletisim.aspx" class="style7" >   
    <span class="style5">İletişim</span></a>
    </span> </div>
    <div id="alt2"> Sitemizde yer alan tüm metin, resim ve içerik ve bilgilerin telif hakları sitemize aittir. Hiçbir şekilde basılı veya elektronik ortamda
    izinsiz kullanılamaz ve kopyalanamaz. Tüm otel bilgileri ve fiyatlar bilgilendirme amaçlı olup, değişiklik arz edebilir. Fiyat ve bilgi
     yanlışlıklarından www.tatilsepeti.com sorumlu değildir.</div>
<div id="alt3">
    &nbsp;&nbsp;&nbsp;
    <a href="http://www.facebook.com/"><img src="images/facebook.png"border="0" height =30 width =30 /></a><br />
&nbsp;&nbsp;&nbsp;
    <a href="http://twitter.com/"> <img src="images/twitter.png" border="0"height =30 width =30 /></a>
     </div>

     <div id="alt4">  Copyright ©2012</div>

     </div>
     </form>

</body>
</html>

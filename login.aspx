<%@ Page Explicit="True" Language="VB" Debug="True" validateRequest="false" %>
<%@ import Namespace="System.Data" %>
<%@ import Namespace="System.Data.OleDb" %>
<script language="VB" runat="Server">
	Sub btnLogin_OnClick(Src As Object, E As EventArgs)
		If Page.IsValid Then
			Dim MyAddress As String
			Dim MyConn As OleDbConnection
			Dim MySQL As String
			Dim MyRs As String
			Dim MyCount As OleDbCommand
			Dim MyPassword As OleDbCommand
			Dim IntUserCount As Integer
			Dim strPassword As String

			If Request.QueryString("ReturnUrl") = "" Then
                MyAddress = "rezerv.aspx"
			Else
				MyAddress = Request.QueryString("ReturnUrl")
			End If

			MySQL  = "SELECT COUNT(*) FROM Users WHERE Username = '" & txtUsername.Text & "'"
			MyRs = "SELECT Password FROM Users Where Username = '" & txtUsername.Text & "'"
			MyConn = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & server.MapPath ("Data/dbUsers.mdb") & ";")
			MyCount = New OleDbCommand(MySQL, MyConn)
			MyPassword = New OleDbCommand(MyRs, MyConn)

			MyConn.Open()
			IntUserCount = MyCount.ExecuteScalar()
			strPassword = MyPassword.ExecuteScalar()
			MyConn.Close()

			If IntUserCount > 0 Then
				If strPassword = txtPassword.Text Then
					FormsAuthentication.SetAuthCookie(txtUsername.Text, True)
					Response.Redirect(MyAddress)
				Else
                    lblMsg.Text = "Hatalı Şifre..."
				End If
			Else
				lblMsg.Text = "Hatalı Kullanıcı Adı..."
			End If
		Else
			Exit Sub
		End If
	End Sub
</script>

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Tatil Sepeti I Giriş</title>
        <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
        <link rel="stylesheet" href="incs/styles.css" type="text/css">
    <link href="menuresim/menu.css" rel="stylesheet" type="text/css" />
    <link rel="shortcut icon" href="images/favicon.ico">
    <style type="text/css">
        .style23
        {
            height: 550px;
        }
        .tblMain
        {
            width: 297px;
        }
        .style24
        {
            width: 74px;
        }
        .style25
        {
            width: 159px;
        }
        .style26
        {
            font-size: small;
            color: #990000;
        }
        .style27
        {
            color: #990000;
        }
    </style>


</head>

  
<body class="style23" > 

  <form id="form1" runat="server">
<div id="ust1" class="style4"><a href ="index.aspx" class="style7" >   
    <span class="style5">Anasayfa</span></a>&nbsp;&nbsp;&nbsp;<a href ="Hakkimizda.aspx" class="style7" >  Hakkımızda</a>&nbsp;&nbsp; <a href ="iletisim.aspx" class="style7" >   
    <span class="style5">İletişim</span></a></div>
<div id="anasayfa">
    <div id="ust"> 
    <div id="logo"><a href="index.aspx" >  
        <img src="images/logo.png" class="style2" /></a></div>
<div id="giris">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style3">Kullanıcı<strong>
            </strong>Adınız<strong>:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            </strong>Şifreniz<strong><br />
            </strong></span>
            
            <asp:TextBox ID="TextBox1" runat="server" style="background-color: #CCCCCC" ></asp:TextBox>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" style="background-color: #CCCCCC" TextMode="Password" ></asp:TextBox>

            <asp:Button ID="Button1" runat="server" Text="Gönder" tyle="background-color: #CCCCCC" />
                <br />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style3">  Üye Ol </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br />
</div>
        
       
        <img src="images/söz.png"
            style="margin-left: 47px; width: 618px;"    />
        
          
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
            <img src="images/page-top.png" class="style8" /> </div>
<div id="orta"
        
        
        style="background-image: url('images/page-cont.png'); background-repeat: repeat-y; height: auto; width: 888px; margin-top: -5px;" 
        align="center" >


 <div class="egeot"><p class="a1">Rezervasyon Giriş</p> </div>


    <div align="center">

        <strong><span class="style26">
        <br />
        <br />

    Rezervasyonu Sadece Üyelerimiz Yapabilir Sizde Üye Olmak İçin 
        <a href="register.aspx" class="style27"> 
    
      Tıklayınız.</a>
      Eğer Üye iseniz  giriş yapın.
	    <br />
	    </span></strong>
	<br />
		<table cellpadding="0" cellspacing="2" height="115" class="tblMain" 
            style="border-color: #CCCCCC">
			<tr>
				<td height="28" align="center" colspan="2">
				<asp:Label CssClass="Treb10Blue" Runat="server" ID="lblMsg"></asp:Label>
				</td>
			</tr>
			<tr>
				<td height="24" class="style24"><font face="Tahoma" size="2">
				<label for="txtUsername">Kullanıcı Adı:</label></font></td>
				<td height="24" class="style25">
				<asp:TextBox ID="txtUsername" CssClass="Treb10Blue" Runat="server"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator1" Runat="server" ErrorMessage="*" Display="Dynamic" ControlToValidate="txtUsername"></asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td height="24" class="style24"><font face="Tahoma" size="2">
				<label for="txtPassword">Şifre:</label></font></td>
				<td height="24" class="style25">
				<asp:TextBox ID="txtPassword" CssClass="Treb10Blue" Runat="server" TextMode="Password"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator2" Runat="server" ErrorMessage="*" Display="Dynamic" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td height="29" align="right" class="style24"></td>
				<td height="29" align="center" class="style25">

                    <asp:Button ID="btnLogin" Runat="server" CssClass="button" Text="Giriş" OnClick="btnLogin_OnClick"></asp:Button>
                
                
                </td>
			</tr>
		</table>


  


        <br />
        <br />


  


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
    &nbsp;&nbsp;<a href="http://www.facebook.com/"><img src="images/facebook.png"border="0" height =30 width =30 /></a><br />
    &nbsp;<a href="http://twitter.com/"><img src="images/twitter.png" border="0"height =30 width =30 /></a>
     </div>

     <div id="alt4">  Copyright ©2012</div>
     </div>
    </div>
     </form>
    
    
      





</body>
</html>

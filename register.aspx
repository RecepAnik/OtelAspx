<%@ Page Explicit="True" Language="VB" Debug="True" validateRequest="false" %>
<%@ import Namespace="System.Data" %>
<%@ import Namespace="System.Data.OleDb" %>
<script runat="server" language="VB">
	Function Fixquotes(thesqlenemy as String)
		Fixquotes = Replace(thesqlenemy, "'" , "''")
	End Function

	Sub btnRegister_Onclick(Src As Object, E As EventArgs)
		If page.IsValid Then
			Dim objConn       As IDbConnection = New OleDbConnection("Provider=Microsoft.Jet.OLEDB.4.0;Data Source=" & server.MapPath ("Data/dbUsers.mdb") & ";")
			Dim chkUsername   As IDbCommand
			Dim addUser       As IDbCommand
			Dim strSQL1       As String
			Dim strSQL2       As String
			Dim strUserCount  As Integer
	
			strSQL1 = "SELECT COUNT(*) FROM [Users] WHERE [Username]='" & Fixquotes(txtUsername.Text) & "'"
			strSQL2 = "INSERT INTO [Users] ([Fullname], [Email], [Username], [Password])"
			strSQL2 = strSQL2 & " VALUES "
			strSQL2 = strSQL2 & "('" & Fixquotes(txtFullname.Text) & "', '" & Fixquotes(txtEmail.Text) & "', '" & Fixquotes(txtUsername.Text) & "', '" & Fixquotes(txtPassword.Text) & "');"
			
			objConn.Open()
			chkUsername = New OleDbCommand(strSQL1, objConn)
			strUserCount = chkUsername.ExecuteScalar()
				If strUserCount = 0 Then
					addUser = New OleDbCommand(strSQL2, objCOnn)
					addUser.ExecuteNonQuery()
					objConn.Close
					Response.Redirect("login1.aspx")
				Else
                lblMsg.Text = "Bu kullanıcı adı zaten kullanılıyor.."
				End If
			objConn.Close()
		End If
	End Sub
</script>


<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>Tatil Sepeti I Hakkımızda</title>
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
            width: 351px;
        }
        .style24
        {
            width: 173px;
        }
        .style25
        {
            width: 244px;
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
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style3">Üye Ol </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
</div>
        
       
        <img src="images/söz.png"
            style="margin-left: 47px"    />
        
          
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


 <div class="egeot"><p class="a1">Üyelik</p> </div>


    <div align="center">

 <div align="center">
    
 <br />
		<table cellpadding="0" cellspacing="2" height="169" class="tblMain">
			<tr>
				<td height="32" align="center" colspan="2">
				<asp:Label CssClass="Treb10Blue" ID="lblMsg" Runat="Server"></asp:Label>
				</td>
			</tr>
			<tr>
				<td height="27" class="style24"><font face="Tahoma" size="2">
				<label for="txtUsername">Kullanıcı Adı:</label></font></td>
				<td height="27" class="style25">
				<asp:TextBox ID="txtUsername" CssClass="Treb10Blue" Runat="server"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator1" Runat="server" ErrorMessage="*" Display="Dynamic" ControlToValidate="txtUsername"></asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td height="27" class="style24"><font face="Tahoma" size="2">
				<label for="txtPassword">Şifre:</label></font></td>
				<td height="27" class="style25">
				<asp:TextBox ID="txtPassword" CssClass="Treb10Blue" Runat="server" TextMode="Password"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator2" Runat="server" ErrorMessage="*" Display="Dynamic" ControlToValidate="txtPassword"></asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td height="27" class="style24"><font face="Tahoma" size="2">
				<label for="txtFullname">Adınız ve Soyadınız:</label></font></td>
				<td height="27" class="style25">
				<asp:TextBox ID="txtFullname" CssClass="Treb10Blue" Runat="server"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator3" Runat="server" ErrorMessage="*" Display="Dynamic" ControlToValidate="txtFullname"></asp:RequiredFieldValidator>
				</td>
			</tr>
			<tr>
				<td height="27" class="style24"><font face="Tahoma" size="2">
				    <label for="txtEmail">Email Adresiniz:</label></font></td>
				<td height="27" class="style25">
				<asp:TextBox ID="txtEmail" CssClass="Treb10Blue" Runat="server"></asp:TextBox>
				<asp:RequiredFieldValidator ID="RequiredFieldValidator4" Runat="server" ErrorMessage="*" Display="Dynamic" ControlToValidate="txtEmail"></asp:RequiredFieldValidator>
				<asp:RegularExpressionValidator ID="RegularExpressionValidator1" ControlToValidate="txtEmail" ValidationExpression=".*@.*\..*" ErrorMessage="*" Display="Dynamic" Runat="server"></asp:RegularExpressionValidator>
				</td>
			</tr>
			<tr>
				<td height="29" class="style24">&nbsp;</td>
				<td height="29" class="style25">
				<asp:Button ID="btnRegister" Runat="server" CssClass="button" Text="Kayıt" 
                        OnClick="btnRegister_OnClick" Width="60px"></asp:Button>
				</td>
			</tr>
		</table>

        <br />
	    <br />
	</div>










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
    &nbsp;&nbsp;
    <a href="http://www.facebook.com/"><img src="images/facebook.png"border="0" height =30 width =30 /></a><br />
    &nbsp;&nbsp;
    <a href="http://twitter.com/"><img src="images/twitter.png" border="0"height =30 width =30 /></a>
     </div>

     <div id="alt4">  Copyright ©2012</div>
     </div>
   
     </form>
    
    
      





</body>
</html>

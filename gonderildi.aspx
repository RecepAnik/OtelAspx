<%@ Page Language="VB" AutoEventWireup="false" CodeFile="gonderildi.aspx.vb" Inherits="gonderildi" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
 
    <title>Tatil Sepeti </title>
     <meta content="6; URL=index.aspx" http-equiv="Refresh"/>
        <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
        <link rel="shortcut icon" href="images/favicon.ico">
    <link href="menuresim/menu.css" rel="stylesheet" type="text/css" />
    
    <style type="text/css">
        #Button2
        {
            margin-top: 18px;
        }
        .style40
        {
            height: 780px;
        }
        .style41
        {
            color: #34A6DC;
        }
        .style42
        {
            margin-top: 0px;
        }
    </style>

</head>

    
<body class="style40" > 
<form id="form1" runat="server">
<div id="ust1" class="style4"><a href ="index.aspx" class="style7" >   
    <span class="style5">Anasayfa</span></a>&nbsp;&nbsp;&nbsp;<a href ="Hakkimizda.aspx" class="style7" >  Hakkımızda</a>&nbsp;&nbsp; <a href ="iletisim.aspx" class="style7" >   
    <span class="style5">İletişim</span></a></div>
<div id="anasayfa">
    <div id="ust"> 
    <div id="logo"><a href="index.aspx" >  
        <img src="images/logo.png" class="style2" /></a></div>
        <div id="giris">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style3"><strong>Kullanıcı Adınız:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Şifreniz<br />
            </strong></span>
            
            <asp:TextBox ID="TextBox1" runat="server" style="background-color: #CCCCCC" ></asp:TextBox>
            &nbsp;&nbsp;
            <asp:TextBox ID="TextBox2" runat="server" style="background-color: #CCCCCC" TextMode="Password" ></asp:TextBox>

            <asp:Button ID="Button1" runat="server" Text="Gönder" tyle="background-color: #CCCCCC" />
                <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style3">&nbsp;  Üye Ol </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <span class="style3">Şifremi Unuttum</span><br />
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
        
        
        
        
        
        
        style="background-image: url('images/page-cont.png'); background-repeat: repeat-y; height: 311px; width: 888px;" >


 <div class="egeot"><p class="a1">İletişim</p> </div>


    

    <br />
    

    <p class="a8"> 
    
    Mesajınız Gönderildi..</p>
    <br />
    <br />
 <center> 
        <img src="images/loading.gif" height="90" width="90" class="style42" /><p style="font-family: 'Times New Roman'; font-style: normal; font-variant: normal; font-weight: normal; letter-spacing: normal; line-height: normal; orphans: 2; text-align: -webkit-center; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-size-adjust: auto; -webkit-text-stroke-width: 0px; font-size: medium; " 
            class="style41">
            <font size="4"><strong>Yönlendiriliyorsunuz. Lütfen Bekleyiniz...</strong></font></p>
     
    </center>





    </div>



<div id="alt">
<div id="altmenu" class="style3"> <a href ="index.aspx" class="style7" >   
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

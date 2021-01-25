<%@ Page Language="VB" AutoEventWireup="false" CodeFile="iletisim.aspx.vb" Inherits="iletisim" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
 
    <title>Tatil Sepeti I İletişim</title>
        <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
        <link rel="shortcut icon" href="images/favicon.ico">
    <link href="menuresim/menu.css" rel="stylesheet" type="text/css" />
    
    <style type="text/css">
        .style23
        {
            height: 26px;
            
            text-align :center;
width: 311px;
font-family: Tahoma, Geneva, sans-serif;
font-size: 16px;

color: #42B9D4;
font-weight: normal;
margin-bottom: 7px;
        }
        .style25
        {
            height: 44px;
            width: 311px;
        }
        .style27
        {
            height: 25px;
            text-align : center;
            width: 291px;
            font-family: Tahoma, Geneva, sans-serif;
            font-size: 16px;
            color: #42B9D4;
            font-weight: normal;
            margin-bottom: 7px;
        }
        .style30
        {
            width: 655px;
            margin-left :auto;
            margin-right :auto;
            margin-top: 11px;
        }
        #Button2
        {
            margin-top: 18px;
        }
        .style31
        {
            height: 32px;
            text-align : center;
            width: 311px;
            font-family: Tahoma, Geneva, sans-serif;
            font-size: 16px;
            color: #42B9D4;
            font-weight: normal;
            margin-bottom: 7px;
        }
        .style33
        {
            color: #000000;
        }
        .style34
        {
            font-size: 10pt;
        }
        .style35
        {
            color: #000000;
            font-size: 11pt;
        }
        .style37
        {
            height: 25px;
            text-align : center;
            width: 311px;
            font-family: Tahoma, Geneva, sans-serif;
            font-size: 16px;
            color: #42B9D4;
            font-weight: normal;
            margin-bottom: 7px;
        }
        .style39
        {
            height: 42px;
            width: 311px;
        }
        .style40
        {
            height: 600px;
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
        
        
        
        
        
        style="background-image: url('images/page-cont.png'); background-repeat: repeat-y; height: 448px; width: 888px;" >


 <div class="egeot"><p class="a1">İletişim</p> </div>

<table height=200 class="style30"> 
<tr> 

  <td class="style37" align="center" > Adınız ve Soyadınız</td>
  <td class="style27" align="center" > Mail Adresiniz</td>
  </tr>

<tr>

 <td style="background-position: center; background-image: url('images/inpıt.jpg'); background-repeat: no-repeat" 
        class="style39" align="center">
     
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     
    <asp:TextBox ID="TextBox3" runat="server" style="border-style: none; width: 222px; background-color: #F6F6F6; margin-left: 0px; height:25px" ></asp:TextBox>
    
     &nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
         ErrorMessage="Adınızı ve Soyadınızı Giriniz" ControlToValidate="TextBox3" 
         ValidationGroup="r">*</asp:RequiredFieldValidator></td>



<td style="background-position: center; background-image: url('images/inpıt.jpg'); background-repeat: no-repeat" 
        class="style39" align="center">
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox4" runat="server" style="border-style: none; width: 222px; background-color: #F6F6F6; margin-left: 0px; height:25px" ></asp:TextBox>
    
     &nbsp;&nbsp; <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
         ErrorMessage="Mail Adresinizi giriniz" ControlToValidate="TextBox4" 
           ValidationGroup="r">*</asp:RequiredFieldValidator>
       <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
           ControlToValidate="TextBox4" ErrorMessage="Mail Adresinizi giriniz" 
           ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*" 
           ValidationGroup="r">*</asp:RegularExpressionValidator>
    </td>  
  
  </tr>



 <tr> 

  <td class="style37" align="center" > Telefon Numaranız</td>
<td  rowspan=5 class="style31" align="center" > 
    <span class="style35"><strong>Adres</strong></span><span class="style34">:Mustafa 
    Kemal Paşa Cad. Çalışkan Plaza Kat 3 Bayrampaşa / İSTANBUL <br />
    <br /><br />
    <span class="style33">Tel</span>: 0212 444 34 34<br />

    <span class="style33">Cep</span>: 0531 842 67 42
  
    <br />
    </span>


    <asp:ValidationSummary ID="ValidationSummary1" runat="server" 
        ValidationGroup="r" Font-Size="Small" />
  
  </tr>
  <tr>

<td style="background-position: center; background-image: url('images/inpıt.jpg'); background-repeat: no-repeat" 
        class="style39" align="center">
          &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:TextBox ID="TextBox5" runat="server" 
              style="border-style: none; width: 222px; background-color: #F6F6F6; margin-left: 0px; height:25px" 
              MaxLength="11" ></asp:TextBox>
       &nbsp;
          <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
              ControlToValidate="TextBox5" ErrorMessage="Telefonunuzu Giriniz" 
              ValidationGroup="r">*</asp:RequiredFieldValidator>
          
      </td>
 

  
  </tr>



   <tr> 

  <td class="style37" align="center" > Mesajınız</td>
  
  </tr>
  <tr>

 <td class="style25" align="center">
     
      
    <asp:TextBox ID="TextBox6" runat="server" name="S1" 
         style=" border-style: none; background-color: #F6F6F6; width: 232px; height: 96px" 
         TextMode="MultiLine"></asp:TextBox>
    
 &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
         ErrorMessage="Mesajınızı Giriniz" ControlToValidate="TextBox6" 
         ValidationGroup="r">*</asp:RequiredFieldValidator></td> 
  
  </tr>

  <tr> 

  <td class="style23" align="center" >
    

      <asp:Button ID="Button3" runat="server" Text="Mesajı Yolla" 
          style=" background-color: #FEBB14; height: 29px; width: 121px; font-weight: 700; margin-top: 6px;" 
          ValidationGroup="r" /></td>
  </tr>
</table>

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
 </div>
      </form>
</body>
</html>

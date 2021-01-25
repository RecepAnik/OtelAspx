<%@ Page Language="VB" AutoEventWireup="false" CodeFile="index.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"><html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
  <title>Tatil Sepeti I Anasayfa</title>

    <link href="StyleSheet.css" rel="stylesheet" type="text/css" />
    <link href="menuresim/menu.css" rel="stylesheet" type="text/css" />





    <link rel="stylesheet" type="text/css" media="all" href="calendar/jsDatePick_ltr.min.css" />
<script type="text/javascript" src="calendar/jquery.1.4.2.js"></script>   
<script type="text/javascript" src="calendar/jsDatePick.jquery.min.1.3.js"></script>
<script type="text/javascript">
    window.onload = function () {
        new JsDatePick({
            useMode: 2,
            target: "inputField",
            dateFormat: "%d-%M-%Y"
            /*selectedDate:{				This is an example of what the full configuration offers.
            day:5,						For full documentation about these settings please see the full version of the code.
            month:9,
            year:2006
            },
            yearsRange:[1978,2020],
            limitToToday:false,
            cellColorScheme:"beige",
            dateFormat:"%m-%d-%Y",
            imgPath:"img/",
            weekStartDay:1*/
        });
    };
</script>















<link rel="shortcut icon" href="images/favicon.ico">
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
        #Slider1
        {
            width: 144px;
            margin-left: 5px;
        }
        .style1
        {
            color: #FFFFFF;
        }
        .style2
        {
            font-size: large;
        }
			/*demo page css*/
			body{ font: 62.5% "Trebuchet MS", sans-serif;
           height: 1007px;
       }
			.demoHeade
		
		
        .style22
        {
            height: 27px;
        }
        .style23
        {
            font-family: Arial, Helvetica, sans-serif;
            line-height: 1;
            margin: 14px 0 0 51px;
            float: left;
            font-size: 16px;
            font-weight: bold;
            color: #000004;
        }
        .style24
        {
            text-decoration: none;
        }
    
        .style25
        {
            color: #FFFFFF;
            font-family: "Trebuchet MS";
            font-weight: normal;
            font-size: 11pt;
        }
        .style26
        {
            font-family: Tahoma;
                height: 35px;
                width: 71px;
           text-align: center;
       }
        .style27
        {
            font-weight: 700;
            color: #FFFFFF;
            margin-left:25px;
            margin-top:10px;
                width: 251px;
                height: 160px;
            }
    
            .style28
            {
                width: 71px;
                height: 1px;
            }
            .style29
            {
                height: 1px;
            }
    
            .style30
        {
            font-weight: normal;
            font-size: 11pt;
            width: 71px;
           font-family: "Trebuchet MS";
           text-align: center;
           height: 43px;
       }
       .style31
       {
           color: #F9B213;
       }
       .style32
       {
           height: 43px;
       }
       .style33
       {
           text-align: center;
       }
       .style34
       {
           margin-top: 6px;
       }
       .style35
       {
           color: #000000;
       }
       </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div id="ust1" class="style4"><a href ="index.aspx" class="style7" >   
    <span class="style5">Anasayfa</span></a>&nbsp;&nbsp;&nbsp;<a href ="Hakkimizda.aspx" class="style7" >  Hakkımızda</a>&nbsp;&nbsp; <a href ="iletisim.aspx" class="style7" >   
    <span class="style5">İletişim</span></a></div>
<div id="anasayfa">
    <div id="ust"> 
    <div id="logo"><a href="index.aspx" >  
        <img src="images/logo.png" class="style2" /></a></div>
        <div id="giris">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style3"><strong>Kullanıcı Adınız:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Şifreniz</strong></span><asp:TextBox ID="TextBox1" runat="server" style="background-color: #CCCCCC" ></asp:TextBox>
            &nbsp;<asp:TextBox ID="TextBox2" runat="server" style="background-color: #CCCCCC" TextMode="Password" ></asp:TextBox>
            &nbsp;<span class="style3"><asp:Button ID="Button1" runat="server" Text="Gönder" tyle="background-color: #CCCCCC" />
                </span>

                <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="style3">&nbsp;&nbsp; 
            <a href="register.aspx" class="style24"><span class="style35">Üye Ol</span></a>  </span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
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
        
        
        
        
        
        
        
        
        style="background-image: url('images/page-cont.png'); background-repeat: repeat-y; height: 1881px; width: 888px;" >

  <table style="border: thin solid #C0C0C0; margin-left: 15px;"   >  

<tr>
<td colspan=6>
    <img src="images/2.jpg" id="haber" name="haber" /></td>
    <td rowspan=6>  &nbsp;</td>
</tr>
<tr>
<td  colspan =6 align="right" class="style22"><a onmouseover ="haber.src='images/1%20(2).jpg'">
    <img src="images/11.jpg" /> </a> 
    
     <a  onmouseover ="haber.src='images/jpeg.jpg'" border="0" href="oteller/akdeniz/crystal-flora-beach-resort.aspx"   </a> <img src="images/12.jpg" style="border-width: 0px" /></a> 
    <a onmouseover ="haber.src='images/2.jpg'" > <img src="images/13.jpg" /> </a>  
    <a onmouseover ="haber.src='images/4.jpg'" > <img src="images/14.jpg" /> </a> 
<a onmouseover ="haber.src='images/5.jpg'"  > <img src="images/15.jpg" /> </a> 
<a onmouseover ="haber.src='images/6.jpg'" ><img src="images/16.jpg" /> </a> 
<a onmouseover ="haber.src='images/3.jpg'" ><img src="images/77.jpg" /> </a> 
    </td>


    
</tr>  
</table >
<div id="recep" > 
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style31"><strong>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
Hotel Arama</strong></span>

<table class="style27">
<tr>
<td class="style26"  >
&nbsp;<span class="style25"><strong>Otel Adı</strong></span></td>
<td > 			
   <asp:TextBox id="autocomplete" runat="server" 
        style="z-index: 100; position: relative; top: -2px; width: 154px; height: 21px; left: 9px;" 
        title="Hotel Adı Giriniz" ValidationGroup="a"></asp:TextBox>
</td>
</tr>

<tr><td class="style28"></td><td class="style29"><asp:Label ID="Label1" 
        runat="server" Font-Size="Small" ForeColor="#FFFF48"></asp:Label></td></tr>
        <tr>
        <td class="style30"><strong>Başlangıç<br />
            Tarihi</strong></td>
        
        <td class="style32">
        
           <input type="text" size="12" id="inputField" style="z-index: 100; position: relative; top: -2px; width: 154px; height: 20px; left: 9px;" />
        
        
        
        </td>
        </tr>

        <tr>
        
        <td class="style33"> Süre</td>
        <td><center> 
            <asp:DropDownList ID="DropDownList1" runat="server" CssClass="style34" 
                Height="20px">
                <asp:ListItem>1</asp:ListItem>
                <asp:ListItem>2</asp:ListItem>
                <asp:ListItem>3</asp:ListItem>
                <asp:ListItem>4</asp:ListItem>
                <asp:ListItem>5</asp:ListItem>
                <asp:ListItem>6</asp:ListItem>
                <asp:ListItem>7</asp:ListItem>
                <asp:ListItem>8</asp:ListItem>
                <asp:ListItem>9</asp:ListItem>
                <asp:ListItem>10</asp:ListItem>
                <asp:ListItem>11</asp:ListItem>
                <asp:ListItem>12</asp:ListItem>
                <asp:ListItem>13</asp:ListItem>
                <asp:ListItem>14</asp:ListItem>
                <asp:ListItem>15</asp:ListItem>
                <asp:ListItem>16</asp:ListItem>
                <asp:ListItem>17</asp:ListItem>
                <asp:ListItem>18</asp:ListItem>
                <asp:ListItem>19</asp:ListItem>
                <asp:ListItem>20</asp:ListItem>
                <asp:ListItem>21</asp:ListItem>
                <asp:ListItem>22</asp:ListItem>
                <asp:ListItem>23</asp:ListItem>
                <asp:ListItem>24</asp:ListItem>
                <asp:ListItem>25</asp:ListItem>
                <asp:ListItem>26</asp:ListItem>
                <asp:ListItem>27</asp:ListItem>
                <asp:ListItem>28</asp:ListItem>
                <asp:ListItem>29</asp:ListItem>
                <asp:ListItem>30</asp:ListItem>
            </asp:DropDownList>&nbsp;Gün</center>
            </td>
        </tr>
     
</table>


    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;


    <asp:LinkButton ID="LinkButton1" runat="server" ValidationGroup="a">Arama</asp:LinkButton></td>
</div>





<div id="kayakot"><a href="kayak-otelleri.aspx" class="style24" title="KAYAK OTELLERİ"><p class=style23>KAYAK OTELLERİ </p></a>  
</div>
<div class="style17" > 
<!--1-->
<table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height="250" width="190"  >
<tr>
<td align="center" class="style9"><a href="oteller/kayak/kervansaray-uludag.aspx"> 
   <img src="Hotel/Kayak/kervansaray-uludag-ski-center-otel-htl499.jpg" border="0"/> </a></td></tr>
    
<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>Kervansaray Uludağ & Ski</strong></span></span><span 
        class="style11"><strong><br class="style5" />  </strong></span>
    <span class="style5"><span class="style11"><strong>Center Otel</strong></span></span></span><br />
    <span class="style15">Bursa-Uludağ-Tam Pansiyon</span></td></tr>

<tr>
<td align="center"> <strong>180.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 6 yaş ücretsiz</strong></td></tr>
 </table>
 
 <!--2-->

       <table style="background-image: url('images/tatil-bg.png');float: left; background-repeat: no-repeat; margin-left: 80px; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/kayak/beceren-otel.aspx"> 

    <img src="Hotel/Kayak/beceren-otel-htl497.jpg" border="0" /> </a></td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>Beceren Hotel</strong></span></span></span><br /><br />
    <span class="style15">Bursa-Uludağ-Tam Pansiyon</span></td></tr>

<tr>
<td align="center"> <strong>200.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 6 yaş ücretsiz</strong></td></tr>
 </table>

 <!--3-->
 <table style="background-image: url('images/tatil-bg.png');float: left; background-repeat: no-repeat; margin-left: 80px; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9">
    <a href="oteller/kayak/fahri-otel.aspx"> 
    <img src="Hotel/Kayak/fahri-otel-htl496.jpg" width=172 class="style16" border="0"/> </a></td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>Fahri Hotel</strong></span></span></span><br /><br />
    <span class="style15">Bursa-Uludağ-Tam Pansiyon</span></td></tr>

<tr>
<td align="center"> <strong>190.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 6 yaş ücretsiz</strong></td></tr>
 </table>
 </div>


 <div class="egeot"><a href="ege-otelleri.aspx" class="style24" title="EGE OTELLERİ"><p class="style23">EGE OTELLERİ </p></a> </div>
 
 <div class="style17" > 
<!--1-->
<table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/ege/babaylon-hotel.aspx"> 
    <img src="Hotel/Ege/babaylon-hotel-htl732.jpg" border="0" /> </a> </td></tr>


<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>  Babaylon Hotel</strong></span></span><span 
        class="style11"><strong><br class="style5" />  </strong></span>
    <span class="style5"><span class="style11"><strong></strong></span></span></span><br />
    <span class="style15">İzmir-Çeşme-Herşey Dahil</span></td></tr>

<tr>
<td align="center"> <strong>80.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 8 yaş ücretsiz</strong></td></tr>
 </table>

 <!--2-->
 
        <table style="background-image: url('images/tatil-bg.png');float: left; background-repeat: no-repeat; margin-left: 80px; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/ege/hotel-sunday-ladies.aspx">
    <img src="Hotel/Ege/006.jpg" border="0"  height="115px" width="173px" /> </a></td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>Hotel Sunday Ladies</strong></span></span></span><br />
      <span class="style5"><span class="style11"><strong>Beach</strong></span></span></span><br />
    <span class="style15">Aydın-Kuşadası-Yarım Pansiyon</span></td></tr>
     
<tr>
<td align="center"> <strong>15.60 EUR</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 6 yaş ücretsiz</strong></td></tr>
 </table>
        

 <!--3-->
  <table style="background-image: url('images/tatil-bg.png');float: left; background-repeat: no-repeat; margin-left: 80px; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/ege/tatlises-otel.aspx"> 
    <img src="Hotel/Ege/tatlises-otel-htl728.jpg" border="0" width=172 class="style16" /></a></td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>Tatlıses Otel</strong></span></span></span><br /><br />
    <span class="style15">Aydın-Kuşadası-Yarım Pansiyon</span></td></tr>

<tr>
<td align="center"> <strong>53.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 6 yaş ücretsiz</strong></td></tr>
 </table>
 </div>

  <div id="akot"><a href="akdeniz-otelleri.aspx" class="style24" title="AKDENİZ OTELLERİ"><p class="style23">AKDENİZ OTELLERİ </p></a> </div>

  <div class="style17" > 
<!--1-->
<table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/akdeniz/gold-sand-incekum-otel.aspx"> 
    <img src="Hotel/Akdeniz/gold-sand-incekum-natural-park-otel-htl737.jpg"  border="0"/>  </a> </td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>Gold Sand İncekum</strong></span></span><span 
        class="style11"><strong><br class="style5" />  </strong></span>
    <span class="style5"><span class="style11"><strong>Natural Park Otel</strong></span></span></span><br />
    <span class="style15">Alanya-Alkolsüz Herşey Dahil</span></td></tr>

<tr>
<td align="center"> <strong>128.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong></strong></td></tr>
 </table>

 <!--2-->
 
        <table style="background-image: url('images/tatil-bg.png');float: left; background-repeat: no-repeat; margin-left: 80px; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/akdeniz/selcukhan-otel.aspx"> 
    <img src="Hotel/Akdeniz/selcukhan-otel-htl724.jpg" border="0"/> </a> </td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>Selçukhan Otel</strong></span></span></span><br />
      <span class="style5"><span class="style11"><strong></strong></span></span><br />
    <span class="style15">Antalya-Kemer-Herşey Dahil</span></td></tr>
     
<tr>
<td align="center"> <strong>44.00 EUR</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 12 yaş ücretsiz</strong></td></tr>
 </table>
        

 <!--3-->
  <table style="background-image: url('images/tatil-bg.png');float: left; background-repeat: no-repeat; margin-left: 80px; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/akdeniz/sultasa-otel.aspx"> 
    <img src="Hotel/Akdeniz/sultasa-otel-htl720.jpg" width=172 class="style16" border="0" /></a></td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>Sultaşa Otel</strong></span></span></span><br /><br />
    <span class="style15">İçel-Mersin-Yarım Pansiyon</span></td></tr>

<tr>
<td align="center"> <strong>108.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 6 yaş ücretsiz</strong></td></tr>
 </table>
 </div>


 <div class="egeot"><a href="kibris-otelleri.aspx" class="style24" title="KIBRIS OTELLERİ"><p class="style23">KIBRIS OTELLERİ </p></a> </div>


  <div class="style17" > 
 <!--1-->
<table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/kibris/golden-tulip-nicosia-hotel-casino.aspx"> 
    <img src="Hotel/Kıbrıs/golden-tulip-nicosia-hotel-casino-htl157.jpg" border="0" /></a>
     </td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong> Golden Tulip Nicosia Hotel </strong></span></span><span 
        class="style11"><strong><br class="style5" />  </strong></span>
    <span class="style5"><span class="style11"><strong> & Casino </strong></span></span></span><br />
    <span class="style15">Kıbrıs-Lefkoşe-Oda Kahvaltı</span></td></tr>
    
<tr>
<td align="center"> <strong>70.00EUR</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>0 - 2 yaş ücretsiz</strong></td></tr>
 </table>

 <!--2-->
 <table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/kibris/onar-village.aspx"> 
    <img src="Hotel/Kıbrıs/mercure-otel-htl141.jpg"  width=172 class="style16"  border="0"/></a></td></tr>
 
<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong> Mercure Otel</strong></span></span></span><br /><br />
    <span class="style15"> Kıbrıs-Girne-Ultra Herşey Dahil</span></td></tr>

<tr>
<td align="center"> <strong>  159.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong> 0 - 6 yaş ücretsiz </strong></td></tr>
 </table>



 <!--3-->

 <table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/kibris/oscar-hotel-casino.aspx"> 
    <img src="Hotel/Kıbrıs/oscar-hotel-casino-htl154.jpg" border="0" /></a>
     </td></tr>

<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong> Oscar Hotel & Casino </strong></span></span><span 
        class="style11"><strong><br class="style5" />  </strong></span>
    <span class="style5"><span class="style11"><strong>  </strong></span></span></span><br />
    <span class="style15">Kıbrıs-Girne-Yarım Pansiyon</span></td></tr>
    
<tr>
<td align="center"> <strong>90.00 TL</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong></strong></td></tr>
 </table>
   
   </div>
   <div class="egeot"><a href="yurt-disi-turlari.aspx" class="style24" title="YURTDIŞI TURLARI"><p class="style23">YURTDIŞI TURLARI</p></a> </div>



 <div class="style17" > 
 <!--1-->
<table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/yurtdisi/sharm-el-sheikh-kahire-turu.aspx"> 
    <img src="Hotel/YurtDışı/sharm-el-sheikh-kahire-turu-qxtr20.jpg"  border="0"/></a>
     </td></tr>
      
<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong>  Kahire Turu </strong></span></span><span 
        class="style11"><strong><br class="style5" />  </strong></span>
    <span class="style5"><span class="style11"><strong>  </strong></span></span></span><br />
    <span class="style15">5 Gün</span></td></tr>
    
<tr>
<td align="center"> <strong>559.00 EUR</strong></td></tr>

<tr>
<td align="center" class="style19"> <strong> İstanbul-Atatürk Hava Alanı</strong></td></tr>
 </table>

 <!--2-->
 <table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/yurtdisi/st-petersburg-moskova.aspx">
    <img src="Hotel/YurtDışı/st-petersburg-moskova-qxtr18.jpg" class="style20" border="0" /> </a>
     </td></tr>
      
<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong> St petersburg & Moskova </strong></span></span><span 
        class="style11"><strong><br class="style5" />  </strong></span>
    <span class="style5"><span class="style11"><strong>  </strong></span></span></span><br />
    <span class="style15">6 Gün </span></td></tr>
    
<tr>
<td align="center"> <strong>739.00 EUR</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong>İstanbul-Atatürk Hava Alanı</strong></td></tr>
 </table>



 <!--3-->

 <table style="background-image: url('images/tatil-bg.png'); background-repeat: no-repeat; margin-left:80px; float: left; margin-top :10px;" 
        height=250 width=190  >
<tr>
<td align="center" class="style9"><a href="oteller/yurtdisi/vizesiz-maldves-turlar.aspx"> 
    <img src="Hotel/YurtDışı/vizesiz-maldves-turlar-qxtr27.jpg" border="0" /></a>
     </td></tr>
    
<tr>
<td align="center" class="style10" style="margin-top: -15px"> <span class="style13"><span class="style5">
    <span class="style11"><strong> VİZESİZ MALDIVES </strong></span></span><span 
        class="style11"><strong><br class="style5" />  </strong></span>
    <span class="style5"><span class="style11"><strong>TURLARI  </strong></span></span></span><br />
    <span class="style21"> <strong>Emirates Havayolları ile 5Gece/6Gün</strong></span></td></tr>
    
<tr>
<td align="center"> <strong>1779.00 EUR</strong></td></tr>

<tr>
<td align="center" class="style14"> <strong> İstanbul-Atatürk Hava Alanı</strong></td></tr>
 </table>
   
   </div>
   
</div>

<div id="alt">
<div id="altmenu" class="style3"> <a href ="index.aspx" class="style7" >   
    <span class="style5">Anasayfa</span></a><span class="style5">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <a href ="Hakkimizda.aspx" class="style7" >   
    <span class="style5">Hakkımızda</span></a>&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <a href ="iletisim.aspx" class="style7" >   
    <span class="style5">İletişim</span></a>
    </span> </div>
    <div id="alt2"> Sitemizde yer alan tüm metin, resim ve içerik ve bilgilerin telif hakları sitemize aittir. Hiçbir şekilde basılı veya elektronik<br />  ortamda
    izinsiz kullanılamaz ve kopyalanamaz. Tüm otel bilgileri ve fiyatlar bilgilendirme amaçlı olup, değişiklik arz edebilir.<br /> Fiyat ve bilgi
     yanlışlıklarından www.tatilsepeti.com sorumlu değildir.</div>
<div id="alt3">
    &nbsp;&nbsp;&nbsp;
    <a href="http://www.facebook.com/"><img src="images/facebook.png"border="0" height =30 width =30 /></a><br />
&nbsp;&nbsp;&nbsp;
    <a href="http://twitter.com/"> <img src="images/twitter.png" border="0" height =30 width =30 /></a>
     </div>

     <div id="alt4">  Copyright ©2012</div>
     


      </div>








       </div>
    </div>
    </form>

    

















</body>
</html>

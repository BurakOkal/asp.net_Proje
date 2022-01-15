<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="WebApplication1.Aspx.index" %>

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>ALTINEL KUYUMCULUK</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!-- templatemo 350 soft link -->
<!-- 
Soft Link Template 
http://www.templatemo.com/preview/templatemo_350_soft_link 
-->
<link href="../css/templatemo_style.css" rel="stylesheet" type="text/css" />

<script type="text/javascript" src="../js/swfobject/swfobject.js"></script>
        
<script type="text/javascript">
  var flashvars = {};
  flashvars.cssSource = "css/piecemaker.css";
  flashvars.xmlSource = "piecemaker.xml";
	
  var params = {};
  params.play = "true";
  params.menu = "false";
  params.scale = "showall";
  params.wmode = "transparent";
  params.allowfullscreen = "true";
  params.allowscriptaccess = "always";
  params.allownetworking = "all";
  
  swfobject.embedSWF('piecemaker.swf', 'piecemaker', '560', '340', '10', null, flashvars,    
  params, null);

</script>

<link rel="stylesheet" type="text/css" href="../css/ddsmoothmenu.css" />

<script type="text/javascript" src="../js/jquery.min.js"></script>
<script type="text/javascript" src="../js/ddsmoothmenu.js">

/***********************************************
* Smooth Navigational Menu- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

</script>

<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "templatemo_menu", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})

</script> 

</head>

<body id="home">

    <form id="form1" runat="server">

<div id="templatemo_wrapper">
	<div id="templatemo_top">
    	<div id="templatemo_header">
        <!---->	<div id="site_title"><h1><a href="#"></a></h1></div>
            <div id="templatemo_menu" class="ddsmoothmenu">
                <ul>
                    <li><a href="index.aspx" class="selected">Ana Sayfa</a></li>
                    <li><a href="about.aspx">Hakkımızda</a></li>
                    
                    <li><a href="contact.aspx">İletişim</a></li>
                </ul>
                <br style="clear: left" />
            </div> <!-- end of templatemo_menu -->
            <div class="cleaner"></div>
        </div> <!-- END of header -->
        
        <div id="templatemo_slider">
            <div id="slider_left">
                <h2>ALTIN BİZDEN ALINIR</h2>
                <p>Kayıt Olmayı Unutma...</p>
                <br />
                <br />
                <br />
                <a href="#" class="learnmore">Learn More</a><a href="#" class="learnmore">Register</a>
            </div>
            <div id="slider_right">
                <div id="piecemaker">
                  <p>Altın Bizden Alınır</p>
                </div>	
            </div>
            <div class="cleaner"></div>
        </div> <!-- END of slider -->
  	</div> <!-- END of top -->
    
    <div id="templatemo_main">
        <div class="col one_third fp_services">
            <img src="../images/tick-64px.png" alt="Image 01" />
            <h2><a href="#">ONAYLI</a></h2>
            <p>Altınlarımız T.C. Altın alım-satım onaylıdır.</p>
        </div>

        <div class="col one_third fp_services">
            <img src="../images/rosette-64px.png" alt="Image 02" />
            <h2><a href="bar_slider_click.html">%100 GÜVENİRLİK</a></h2>
            <p>24 Ayar Saf Altın.</p>
        </div>

        <div class="col one_third no_margin_right fp_services">
            <img src="../images/post-it-64px.png" alt="Image 03" />
            <h2><a href="#">A+ Sınıfı Kalite standartlarına uygundur.</a></h2>

        </div>

        <div class="cleaner divider"></div>

        

        <div class="col one_fourth">
            <h3>En Çok Terçih Edilen</h3>
            <p>Son zamanların en çok beğenilen ve payalşılan burma, germe ve bileklik olarak sunulan altın bilezik modellerimiz yana tarafta bulunmaktadır.</p>
        </div>

        <div class="col one_fourth fp_rw">
            <img src="../images/gallery/01.jpg" alt="Image 01" />
            <h4>Altın Bilezik  </h4>
            <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>

        </div>

        <div class="col one_fourth fp_rw">
            <img src="../images/gallery/02.jpg" alt="Image 02" />
            <h4>Burma Bilezik </h4>
            <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
        </div>

        <!--<img src="images/gallery/03.jpg" />-->
        <div class="col one_fourth fp_rw no_margin_right">
            <img src="../images/gallery/03.jpg" alt="Image 03" />
            <h4>Germe Altın Bilezik </h4>
            <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
        </div>

        <div class="cleaner divider"></div>

        <div class="col one_fourth">
            <h3>Altın Yüzükler</h3>
            <p>Son zamanların en çok beğenilen ve payalşılan 24 ayar altın modellerimiz yana tarafta bulunmaktadır.</p>
        </div>



        <div class="col one_fourth fp_lp">
            <img src="../images/yuzuk1.jpg" alt="Image 05" />
            <h4>Dokulu Altın Alyans</h4>
            <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
        </div>

        <div class="col one_fourth fp_lp no_margin_right">
            <img src="../images/yuzuk2.jpeg" alt="Image 06" />
            <h4>Pırlantalı Altın Yüzük</h4>
            <asp:Label ID="Label5" runat="server" Text="Label"></asp:Label>
        </div>

        <div class="cleaner"></div>
    </div> <!-- END of main -->
</div> <!-- END of wrapper -->

<div id="templatemo_footer_wrapper">
	<div id="templatemo_footer">
    
    	<div class="col one_fourth">
        	<h4>Hakkımızda</h4>
            <p>
Altınel kuyumculuk 1991 yılında bu yana Ankara'nın göbeğinde yer alan Balgat semtinde hizmet vermekten gurur duymaktadır.</p>
        </div>
        

        
        <div class="col one_fourth">
        	<h4>Facebook</h4>
            <ul class="twitter_post">
	            <li>Bizleri Facebook üzerinden takip etmeyi beğenmeyi unutmayın. <a href="https://www.facebook.com/AekAltinelKuyumculuk/" target="_blank">Buraya</a> tıklayınız.</li>
                <li>Yandex üzerinden rota ayarlamak için <a href="https://yandex.com.tr/harita/org/altinel_kuyumcusu/1134623449/?ll=32.816831%2C39.906795&z=17" target="_blank">buraya</a> tıklayınız.</li>   
			</ul>
        </div>
        <div class="col one_fourth no_margin_right">
       	<h4>Sosyal Medyadan takip edin</h4>	
            
            <div class="footer_social_button">
                <a href="https://www.facebook.com/AekAltinelKuyumculuk/" target="_blank"><img src="../images/facebook.png" title="facebook" alt="Facebook" /></a>
                <a href="#"><img src="../images/flickr.png" title="flickr" alt="flickr" /></a>
                <a href="#"><img src="../images/twitter.png" title="twitter" alt="Twitter" /></a>
                <a href="#"><img src="../images/youtube.png" title="youtube" alt="Youtube" /></a>
                <a href="#"><img src="../images/feed.png" title="rss" alt="RSS" /></a>
			</div>
        
            Copyright © 2021 <a href="#">Altınel kuyumculuk</a>
            
        </div>
        
        <div class="cleaner"></div>
    </div> <!-- END of footer -->
</div> <!-- END of wrapper -->

    </form>

</body>
</html>

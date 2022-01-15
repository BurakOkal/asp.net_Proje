<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="contact.aspx.cs" Inherits="WebApplication1.Aspx.contact" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Altınel - İletişim</title>
<meta name="keywords" content="" />
<meta name="description" content="" />
<!-- templatemo 350 soft link -->
<!-- 
Soft Link Template 
http://www.templatemo.com/preview/templatemo_350_soft_link 
-->
<link href="../css/templatemo_style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" type="text/css" href="../css/ddsmoothmenu.css" />

<script type="text/javascript" src="../js/swfobject/swfobject.js"></script>
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

<body id="subpage">

<div id="templatemo_wrapper">
	<div id="templatemo_top">
    	<div id="templatemo_header">
        	<div id="site_title"><h1><a href="#"></a></h1></div>
            <div id="templatemo_menu" class="ddsmoothmenu">
                <ul>
                    <li><a href="index.aspx">Ana Sayfa</a></li>
                    <li><a href="about.aspx">Hakkımızda</a>
                    </li>
                    
                    <li><a href="contact.aspx" class="selected">İletişim</a></li>
                </ul>
                <br style="clear: left" />
            </div> <!-- end of templatemo_menu -->
            <div class="cleaner"></div>
        </div> <!-- END of header -->
  	</div> <!-- END of top -->
    
    <div id="templatemo_main">
    	
        <iframe width="940" height="320" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d12242.172720553563!2d32.816732!3d39.906859!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x2fcf878e6755af13!2zQWx0xLFuZWw!5e0!3m2!1str!2str!4v1640167184567!5m2!1str!2str"></iframe>


        
        <div class="cleaner divider"></div>
        
        <h2>İletişim Bilgileri</h2>
        <div class="half float_l">
            <div id="contact_form">
            	<form method="post" name="contact" action="#">
                        
                        <label for="author">İsim:</label> <input type="text" id="author" name="author" class="required input_field" />
                        <div class="cleaner h10"></div>
                        <label for="email">Email:</label> <input type="text" id="email" name="email" class="validate-email required input_field" />
                        <div class="cleaner h10"></div>
                        
						<label for="subject">Konu:</label> <input type="text" name="subject" id="subject" class="input_field" />

						<div class="cleaner h10"></div>
        
                        <label for="text">Mesajınız:</label> <textarea id="text" name="text" rows="0" cols="0" class="required"></textarea>
                        <div class="cleaner h10"></div>
                        
                        <input type="submit" value="Gönder" id="submit" name="submit" class="submit_btn float_l" />
						<input type="reset" value="Yenile" id="reset" name="reset" class="submit_btn float_r" />
                        
            	</form>
            </div>
		</div>
        <div class="half float_r">
        	<h4>Lokasyon Ve Mail Adresimiz</h4>
        	<h6><strong>Adresimiz</strong></h6>
            Balgat Mah., Ziyabey Cad., No:56C, Çankaya, Ankara, Türkiye<br />
            
			<strong>Telefon:</strong>+90 312 284 29 87<br />
            <strong>Email:</strong> <a href="mailto:info@company.com">info@company.com</a> <br />
            
            <div class="cleaner divider"></div>
            <h6><strong>Çalışma Saatlerimiz</strong></h6>
            <pre>
                Çarşamba       09:00–19:30
                Perşembe       09:00–19:30
                Cuma           09:00–19:30
                Cumartesi      09:00–19:30
                Pazar          Kapalı
                Pazartesi      09:00–19:30
                Salı           09:00–19:30
            </pre>
            

            
        </div>
        
        <div class="cleaner"></div>

    </div> <!-- END of main -->
</div> <!-- END of wrapper -->

<div id="templatemo_footer_wrapper">
	<div id="templatemo_footer">
    
    	<div class="col one_fourth">
        	<h4>Hakkımızda</h4>
            <p>Altınel kuyumculuk 1991 yılında bu yana Ankara'nın göbeğinde yer alan Balgat semtinde hizmet vermekten gurur duymaktadır.</p>
        </div>
        
        
        <div class="col one_fourth">
        	<h4>Twitter</h4>
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
        
            Copyright © 2021 <a href="#">Altınel Kuyumculuk</a>
            
        </div>
        
        <div class="cleaner"></div>
    </div> <!-- END of footer -->
</div> <!-- END of wrapper -->

</body>
</html>

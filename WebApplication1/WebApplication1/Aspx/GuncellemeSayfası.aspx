<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="GuncellemeSayfası.aspx.cs" Inherits="WebApplication1.Aspx.GuncellemeSayfası" %>

<!--
	Author: W3layouts
	Author URL: http://w3layouts.com
-->
<!DOCTYPE html>
<html lang="zxx">

<!-- Head -->

<head>

    <title>Kullanıcı Güncelleme Paneli</title>

    <!-- Meta-Tags -->
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">

    <!-- style CSS -->
    <link rel="stylesheet" href="../web2/css/style.css" type="text/css" media="all">

    <!-- fontawesome -->
    <link rel="stylesheet" href="../web2/css/font-awesome.min.css" type="text/css" media="all">

    <!-- google fonts -->
    <link href="//fonts.googleapis.com/css?family=Mukta:300,400,500" rel="stylesheet">

    <style type="text/css">
        .auto-style1 {
            border-radius: 8px;
            box-shadow: 2px 9px 49px -17px rgba(0, 0, 0, 0.1);
            height: 158px;
            max-width: 310px;
            text-align: center;
            width: 100%;
            margin: 2em auto;
            padding: 35px 5px;
            background: #fc9b14;
        }
        .auto-style2 {
            margin-left: 68px;
        }
        .auto-style3 {
            margin-left: 51px;
        }
        .auto-style4 {
            margin-left: 94px;
        }
    </style>

</head>
<!-- //Head -->

<!-- Body -->

<body>

    <section class="main">
        <div class="bottom-grid">
            <div class="logo">
                <h1> <a href="index.html"> Güncelleme Sayfası</a></h1>
            </div>
        </div>
        <!-- register -->
        <div class="auto-style1">
            <form id="form1" runat="server">
                <asp:Label ID="Label1" runat="server" Text="ID : "></asp:Label>
                                
                         <asp:TextBox ID="TextBox1" runat="server" placeholder="ID" CssClass="auto-style2"></asp:TextBox> <br/>                          
                          <asp:Label ID="Label3" runat="server" Text="Kullanıcı Adı : "></asp:Label>
                          <asp:TextBox ID="TextBox2" runat="server" placeholder="Kullanıcı Adı" ></asp:TextBox><br/>            
                            <asp:Label ID="Label4" runat="server" Text="Şifre : "></asp:Label>
                            <asp:TextBox ID="TextBox3" runat="server" placeholder="Şifre" TextMode="Password" CssClass="auto-style3"></asp:TextBox><br/>
                           <asp:Button ID="Button1" runat="server" Text="Güncelle" CssClass="auto-style4" Width="129px" OnClick="Button1_Click" ></asp:Button>      
             </form>
        </div>
        <div class="w3l-copyright">
            <p>© 2021 ALTINEL KUYUMCULUK GUNCELLEME PANELİ | <a href="http://w3layouts.com"><b>Burak Okal</b></a>
            </p>
        </div>
    </section>

</body>
</html>

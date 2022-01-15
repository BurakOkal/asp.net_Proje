<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminpaneli.aspx.cs" Inherits="WebApplication1.Aspx.adminpaneli1" %>

<!DOCTYPE html>
<html>
<head>
<title>Admin Paneli</title>
<style>
    body{
    background-color: #555;
    min-height:100vh;
}
ul {
  position:absolute;
    left:50%;
    top:50%;
    transform:translate(-50%,-1%);
  list-style-type: none;
  margin: 0;
  padding: 0;
  width: 400px;
  background-image: linear-gradient(120deg,#ffd700,#ff8c00);
}

li a {

  display: block;
  color: #000;
  padding: 8px 16px;
  text-decoration: none;
}
.logo{
    position:absolute;
    left:50%;
    top:50%;
    transform:translate(-40%,-80%);
    height:300px;
    width:400px;
    
}

/* Change the link color on hover */
li a:hover {
  /*background-color: #555;*/
  color: white;
}
</style>
</head>
<body>

 <div class="logo">
     <img src="../images/logo3.png" height="200" width="300" />
 </div>



<ul>
    <h2>Admin Paneline Hoş Geldiniz</h2>
  <li><a href="altınguncelleme.aspx">Altın Fiyatlarını Güncelleyin</a></li>
  <li><a href="kullanıcılar.aspx">Kullanıcılar</a></li>
  <li><a href="adminpaneli.aspx">Admin Paneli</a></li>
</ul>
    <form runat="server">

    </form>

</body>
</html>








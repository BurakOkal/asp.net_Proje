<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="kullanıcılar.aspx.cs" Inherits="WebApplication1.Aspx.kullanıcılar" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Kullanıcılar</title>
    <link href="../Content/bootstrap.min.css" rel="stylesheet" />
    <style>
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  overflow: hidden;
  background-image: linear-gradient(120deg,#ffd700,#ff8c00);
}

li {
  float: left;
}

li a {
  display: block;
  color: black;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
}

li a:hover {
  background-color: #808080;
}
    body{
    background-color: #555;
    min-height:100vh;
}
.serkan{
     background-color:orange;
    color:aquamarine;

}
</style>
</head>
<body>
    <img src="../images/logo3.png" height="100" width="150" />
<ul>

  <li><a class="active" href="adminpaneli.aspx">Admin Paneli</a></li>
  <li><a href="altınguncelleme.aspx">Altın Fiyatları Güncelleyin</a></li>
  <li><a href="kullanıcılar.aspx">Kullanıcılar</a></li>
   <li><a href="kullanıcılar.aspx">Yeni Kullanıcı Ekle</a></li>

</ul>
    
    <form id="form1" runat="server">
        <div class="serkan">
            <table class=" table table-bordered">
                <tr>
                    <th>ID</th>
                    <th>KULLANICI ADI</th>
                    <th>ŞİFRE</th>
                    <th>SİL</th>
                    <th>GÜNCELLE</th>
                </tr>
                
                    <asp:Repeater ID="Repeater1" runat="server">
                        <ItemTemplate>
                            <tr>
                    <td><%# Eval("ID") %></td>
                    <td><%# Eval("KULLANICI") %></td>
                    <td><%# Eval("SIFRE") %></td>
                    <td><asp:HyperLink NavigateUrl='<%# "SilmeSayfası.aspx?ID="+Eval("ID") %>' ID="HyperLink1" runat="server" CssClass="btn btn-danger">Sil</asp:HyperLink></td>
                    <td><asp:HyperLink NavigateUrl='<%# "GuncellemeSayfası.aspx?ID="+Eval("ID") %>' ID="HyperLink2" runat="server" CssClass="btn btn-success">Güncelle</asp:HyperLink></td>
                            </tr>
                        </ItemTemplate>
                    </asp:Repeater>
                
                
            </table>
        </div>
    </form>
</body>
</html>

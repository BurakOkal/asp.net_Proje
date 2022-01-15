<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="altınguncelleme.aspx.cs" Inherits="WebApplication1.Aspx.adminpaneli" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Altın Güncelleme</title>
    <style>
        .x{
            background-image: linear-gradient(120deg,#ffd700,#ff8c00);
        }
        .logo{
    position:absolute;
    left:50%;
    top:50%;
    transform:translate(-40%,-80%);
    height:300px;
    width:400px;
    
}
            body{
    background-color: #555;
    min-height:100vh;
}
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="x">
            <h3>Güncel Fiyatlarımız</h3>
            <asp:GridView runat="server" AutoGenerateColumns="False" DataSourceID="SqlDataSource1" >
                <Columns>
                    <asp:BoundField DataField="id" HeaderText="id" SortExpression="id" />
                    <asp:BoundField DataField="name" HeaderText="name" SortExpression="name" />
                    <asp:BoundField DataField="fiyat" HeaderText="fiyat" SortExpression="fiyat" />
                </Columns>
            </asp:GridView>
            <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:tableStudentConnectionString %>" SelectCommand="SELECT * FROM [altın]"></asp:SqlDataSource>
            <table>
                <tr>
                    <td>Güncellenecek Fiyat:&nbsp;&nbsp; </td>
                    <td><asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>
                </tr>

                 <tr>
                    <td>Altın Numarası:&nbsp;&nbsp; </td>
                    <td><asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align:center;" >
                        <asp:Button ID="Button1" runat="server"  Text="Güncelleme" OnClick="Button1_Click" BackColor="Gray" />

                    </td>
                </tr>
            </table>
             <div class="logo">
     <img src="../images/logo3.png" height="200" width="300" />
 </div>
            <h3>Güncelleme Sonrası Fiyatlarımız</h3>
            <asp:GridView ID="GridView1" runat="server"></asp:GridView> 
            
            <br />
        </div>
    </form>
</body>
</html>

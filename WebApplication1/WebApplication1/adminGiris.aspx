<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="adminGiris.aspx.cs" Inherits="WebApplication1.adminGiris" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Admin Giriş</title>
    <link href="../css/myCSS.css" rel="stylesheet" />
</head>
<body>
    
    <div id="divCenter">
        <div style=" text-align:center;">
            <h3><asp:Label ID="lblHeader" runat="server" Text="Admin Paneline Hoş Geldiniz"></asp:Label></h3>
        </div>
              
                <form id="form2" runat="server" style=" text-align:center;" >
                    <div id="divUsername">
                        <asp:TextBox ID="txtUsername" CssClas="form-control" placeHolder="Username" runat="server"></asp:TextBox>
                    </div>
                    <br />
                    <div id="divPwd">
                        <asp:TextBox ID="txtPwd" CssClas="form-control" placeHolder="Password" TextMode="Password" runat="server"></asp:TextBox>
                    </div>
                    <br />

                    <div id="remember">
                        <asp:CheckBox ID="ChkRemember" runat="server" />
                        <asp:Label ID="lblMessage" runat="server" Text="Remember"></asp:Label>
                    </div>
                    <br />

                    <div id="B">
                        <asp:Button ID="Button1" BackColor="Green" runat="server" Text="Giriş" OnClick="Button1_Click" />
                    </div>

                </form>
        <div style=" text-align: center;" >
        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
         </div>       
    </div>

    <div id="divFooter"  style=" text-align:center;">
        <asp:Label ID="Label2" runat="server" Text="ALTINEL KUYUMCULUK 2021"></asp:Label>
    </div> 
   
 
</body>
</html>

using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class adminGiris : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if (txtUsername.Text == "admin" && txtPwd.Text == "12345")
            {
                Label1.Text = "GİRİŞ BAŞARILI";
                Response.Redirect("Aspx/adminpaneli.aspx");
            }
            else
            {
                Label1.Text = "Kullanıcı adınız veya şifreniz yanlış..Tekrar giriniz";
            }
        }
    }
}
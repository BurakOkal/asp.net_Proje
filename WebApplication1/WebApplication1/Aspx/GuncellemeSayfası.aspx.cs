using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class GuncellemeSayfası : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["ID"].ToString());
            DataSet1TableAdapters.KULLANICITableAdapter dt = new DataSet1TableAdapters.KULLANICITableAdapter();
            TextBox1.Text = x.ToString();
            TextBox1.Enabled = false;
            if (Page.IsPostBack == false)
            {
                TextBox2.Text = dt.VeriGetir(Convert.ToInt32(TextBox1.Text))[0].KULLANICI;
                TextBox3.Text = dt.VeriGetir(Convert.ToInt32(TextBox1.Text))[0].SIFRE;
            }
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            DataSet1TableAdapters.KULLANICITableAdapter dt = new DataSet1TableAdapters.KULLANICITableAdapter();
            dt.KullanıcıGuncelle(TextBox2.Text, TextBox3.Text, Convert.ToInt32(TextBox1.Text));
            Response.Redirect("kullanıcılar.aspx");
        }
    }
}
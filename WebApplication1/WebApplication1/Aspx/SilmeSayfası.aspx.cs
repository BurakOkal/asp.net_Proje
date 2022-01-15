using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1
{
    public partial class SilmeSayfası : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            int x = Convert.ToInt32(Request.QueryString["ID"].ToString());
            DataSet1TableAdapters.KULLANICITableAdapter dt = new DataSet1TableAdapters.KULLANICITableAdapter();
            dt.KullanıcıSil(x);
            Response.Redirect("kullanıcılar.aspx");
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class kullanıcılar : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            DataSet1TableAdapters.KULLANICITableAdapter dt = new DataSet1TableAdapters.KULLANICITableAdapter();
            Repeater1.DataSource = dt.KullanıcıListesi();
            Repeater1.DataBind();
        }
    }
}
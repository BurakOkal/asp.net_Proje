using System;
using System.Collections.Generic;
using System.Data;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication1.Aspx
{
    public partial class index : System.Web.UI.Page
    {
        SqlConnection con = new SqlConnection(@"Data Source=DESKTOP-9OJI3AB;Initial Catalog=tableStudent;Integrated Security=True");

        protected void Page_Load(object sender, EventArgs e)
        {
            if (con.State == ConnectionState.Open)
            {
                con.Close();
            }
            con.Open();
            string select = "select fiyat from altın";
            SqlCommand cmd = new SqlCommand(select, con);
            SqlDataReader srd = cmd.ExecuteReader();
            srd.Read();
            Label1.Text = srd.GetValue(0).ToString();
            srd.Read();
            Label2.Text = srd.GetValue(0).ToString();
            srd.Read();
            Label3.Text = srd.GetValue(0).ToString();
            srd.Read();
            Label4.Text = srd.GetValue(0).ToString();
            srd.Read();
            Label5.Text = srd.GetValue(0).ToString();

        }
    }
}
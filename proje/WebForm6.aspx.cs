using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class WebForm6 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        SqlConnection bagla = new SqlConnection("Data Source=LAPTOP-(....);Initial Catalog=ödev;Integrated Security=True");

        
        protected void Button1_Click(object sender, EventArgs e)
        {

        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            bagla.Open();
            SqlCommand komutt = new SqlCommand("insert into derskayitonay(dersid,dersad,derskredi,dersakademisyen,dersakts,ograd,ogrsoyad,ogrno) values('" + TextBox8.Text.ToString() + "','" + ListBox5.Text.ToString() + "','" + ListBox6.Text.ToString() + "','" + ListBox7.Text.ToString() + "','" + ListBox8.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox6.Text.ToString() + "','" + TextBox7.Text.ToString() + "')", bagla);
            komutt.ExecuteNonQuery();
            
            bagla.Close();
            
        }
    }
}

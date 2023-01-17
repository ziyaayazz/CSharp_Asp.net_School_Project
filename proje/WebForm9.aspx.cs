using System;
using System.Collections.Generic;
using System.Data.OleDb;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class WebForm9 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        
    }
        SqlConnection bagla = new SqlConnection("Data Source=DESKTOP-3GQ92A0;Initial Catalog=ödev;Integrated Security=True");

        int id = 0;
        protected void Button1_Click(object sender, EventArgs e)
        {
            bagla.Open();
            SqlCommand komut = new SqlCommand(" Update yöneticipanel set dersid= '" + TextBox2.Text.ToString() + "',dersad='" + TextBox6.Text.ToString() + "',derskredi='" + TextBox7.Text.ToString() + "',dersakademisyen ='" + TextBox8.Text.ToString() + "',dersakts='" + ListBox5.Text.ToString() + "',ograd ='" + ListBox6.Text.ToString() + "',ogrsoyad='" + ListBox7.Text.ToString() + "',ogrno = '" + ListBox8.Text.ToString() + "' where dersid =" + id + "", bagla);
            komut.ExecuteNonQuery();
            bagla.Close();
            
        }

        protected void ListView1_SelectedIndexChanged(object sender, EventArgs e)
        {

        }
    }
}
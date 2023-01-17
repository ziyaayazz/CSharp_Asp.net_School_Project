using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Reflection.Emit;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class WebForm7 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }
        SqlConnection bagla = new SqlConnection("Data Source=DESKTOP-3GQ92A0;Initial Catalog=ödev;Integrated Security=True");
        
         
        protected void Button2_Click(object sender, EventArgs e)
        {
            bagla.Open();
         
           SqlCommand komut = new SqlCommand("  yöneticipanel(dersid,dersad,derskredi,dersakademisyen,dersakts,ograd,ogrsoyad,ogrno) values('" + TextBox8.Text.ToString() + "','" + ListBox5.Text.ToString() + "','" + ListBox6.Text.ToString() + "','" + ListBox7.Text.ToString() + "','" + ListBox8.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox6.Text.ToString() + "','" + TextBox7.Text.ToString() + "')", bagla);
            komut.ExecuteNonQuery();
            bagla.Close();

        }
        
        protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
        {
         



        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            bagla.Open();
            SqlCommand komut = new SqlCommand(" insert into yöneticipanel(dersid,dersad,derskredi,dersakademisyen,dersakts,ograd,ogrsoyad,ogrno) values('" + TextBox8.Text.ToString() + "','" + ListBox5.Text.ToString() + "','" + ListBox6.Text.ToString() + "','" + ListBox7.Text.ToString() + "','" + ListBox8.Text.ToString() + "','" + TextBox2.Text.ToString() + "','" + TextBox6.Text.ToString() + "','" + TextBox7.Text.ToString() + "')", bagla);
            komut.ExecuteNonQuery();
            bagla.Close();
        }
    }
}
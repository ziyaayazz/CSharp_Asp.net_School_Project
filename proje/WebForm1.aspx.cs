using Microsoft.SqlServer.Server;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Services.Description;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {

        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            
            if (TextBox1.Text == "404033" && TextBox2.Text == "94458")
            {
                Response.Redirect("WebForm8.aspx");
            }
            if (TextBox1.Text == "bjk" && TextBox2.Text == "bjk")
            {
                Response.Redirect("WebForm6.aspx");
            }
            if (TextBox1.Text == "1903" && TextBox2.Text == "1903")
            {
                Response.Redirect("WebForm7.aspx");
            }


        }
    }
}
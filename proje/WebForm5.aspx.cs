using System;
using System.Collections.Generic;
using System.Data.SqlClient;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace proje
{
    public partial class WebForm5 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            SqlConnection bagla = new SqlConnection("Data Source=LAPTOP-(....);Initial Catalog=ödev;Integrated Security=True");
        }
        
        protected void Button1_Click(object sender, EventArgs e)
        {


        }
    }
}

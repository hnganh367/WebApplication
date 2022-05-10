using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm3 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            WebUserControl1.Button1_Click(sender, e);
        }

        protected void Button2_Click(object sender, EventArgs e)
        {
            WebUserControl1.Button2_Click(sender, e);
        }
    }
}
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace WebApplication3
{
    public partial class WebForm1 : System.Web.UI.Page
    {
        protected void Page_Load(object sender, EventArgs e)
        {
            
        }

        protected void Button1_Click(object sender, EventArgs e)
        {
            if(Page.IsValid)
            {
                Label1.ForeColor = System.Drawing.Color.Green;
                Label1.Text = "Data Saved successfully!";
            } else
                {
                Label1.ForeColor = System.Drawing.Color.Red;
                Label1.Text = "Password is Invalid!";
            }
        }
    }
}
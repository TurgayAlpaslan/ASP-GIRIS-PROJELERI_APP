using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class _Default : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
            
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        Image1.ImageUrl = "http://localhost:1031/6.ASP 27.10 (DIV-CSS)/Uygulama/img/mikroes_yazilim_8.png"; 
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Image1.ImageUrl = "http://localhost:1031/6.ASP 27.10 (DIV-CSS)/Uygulama/img/img3.png";
    }
}
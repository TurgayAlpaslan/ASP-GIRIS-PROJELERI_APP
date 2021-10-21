using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class User_Control : System.Web.UI.UserControl
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        if (TextBox1.Text=="Osman"&&TextBox2.Text=="Kaya")
        {
            Label3.Text = "Hoşgeldinizzzzz  " + TextBox1.Text + " " + TextBox2.Text;
        }
        else
        {
            Label3.Text = "Abey doğru yazz abeyy";
        }
    }
}
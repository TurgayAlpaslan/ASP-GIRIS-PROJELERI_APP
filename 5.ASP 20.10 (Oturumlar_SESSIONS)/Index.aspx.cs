using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Index : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        //Butona tıklanınca sayfadan ayrılmadan
        //Textbox verileri sessions değişkenlerine aktarılır
        //sitenin herhangibir sayfasından aynı isim ile çağrılıp kullanılır
        //aynı isimle başka sessions değişkeni tanımlanamaz...!

        Session["ad"] = TextBox1.Text;
        Session["soyad"] = TextBox2.Text;
        Session["ders"] = DropDownList1.SelectedItem.ToString();
        Session["yaz1"] = TextBox3.Text;
        Session["yaz2"] = TextBox4.Text;
        Session["per1"] = TextBox5.Text;
        Session["per2"] = TextBox6.Text;
        Session["odev"] = TextBox7.Text;
        Session["devam"] = TextBox8.Text;
        
        Response.Redirect("Default2.aspx");
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox6.Text = "";
        TextBox7.Text = "";
        TextBox8.Text = "";
        //oturum değişkenlerini tek seferde temizler
        Session.RemoveAll();
        //ayrıca oturum değişkenlerinin için, tek tek temizlemek için aşağıdaki gibi kod da yazılabilir.
        //sessions.remove("ad"); -----> ÖRNEK 
       
    
    }
}

































































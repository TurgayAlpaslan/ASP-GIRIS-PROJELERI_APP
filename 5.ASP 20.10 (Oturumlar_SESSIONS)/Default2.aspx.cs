using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class Default2 : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
        // if'e kontrol yazılır doğru aktarılıp aktarılmadığını kontrol etmek için 
        if (Session==null)
        {
            //oturum bilgileri boş ise kullanıcı uyarılsın
            Label1.Text=("Bilgiler Eksiktir...");
        }
        else
        {
            string isim = Session["ad"] + " " + Session["soyad"];
            Label1.Text=("Hoşgeldin  "+isim +"; Durumun Aşağıda");
            //Oturum verilerini ortalama hesabı için değişkenlere aktarılıyor veardından ortalama hesaplanıp yazdırılacak
            int y1 = Convert.ToInt32(Session["yaz1"]);
            int y2 = Convert.ToInt32(Session["yaz2"]);
            int per1 = Convert.ToInt32(Session["per1"]);
            int per2 = Convert.ToInt32(Session["per2"]);
            int odev = Convert.ToInt32(Session["odev"]);
            int devam = Convert.ToInt32(Session["devam"]);
            string ders = Convert.ToString(Session["ders"]);


            int sonuc=((y1 + y2 + per1 + per2 + odev) / 5);
            if (sonuc>=50 && devam<=10)
            {
                
                Label2.Text = ("Puan :  " + sonuc + " " + ders + " " + "Dersinden Geçtiniz..." + "  " + "Toplam Devamsızlığınız: " + devam);
                Label2.ForeColor = System.Drawing.Color.Green;
            }
            else if (sonuc>=50&&devam>10)
            {
                Label2.Text = ("Puan :  " + sonuc + " " + ders + " " + "Dersinden Geçtin Ama Devamsızlıktan Kaldınız..."+"  "+"Toplam Devamsızlığınız: "+devam);
                Label2.ForeColor = System.Drawing.Color.Red;
            }
            else if(sonuc <50&&devam<=10)
            {
                Label2.Text = ("Puan :  " + sonuc + " " + ders + " " + "Sorumlu Geçtiniz ..." + "  " + "Toplam Devamsızlığınız: " + devam);
                Label2.ForeColor = System.Drawing.Color.Red;
            }
            else if (sonuc<=50&&devam>=10)
            {
                Label2.Text = ("Puan :  " + sonuc + " " + ders + " " + "Sınıf Tekrarı..." + "  " + "Toplam Devamsızlığınız: " + devam);
                Label2.ForeColor = System.Drawing.Color.Red;
            }
            
        }
    }
}
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<script runat="server">
    private void isim_yazdir(Object sender,EventArgs e)
    {
        if (TextBox3.Text == "" && TextBox2.Text == "")
        {
            Label3.Text = "Lütfen Bilgilerinizi Giriniz";
        }
        else if (TextBox3.Text == "Admin" && TextBox2.Text == "1234")
        {
            Label3.Text = " Girişiniz Başarılı";
            Label4.Text = DateTime.Now.ToString();
        }
        else
        {
            Label3.Text = "Hatalı Giriş Yaptınız...";
        }
    }


</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title> First Web Site :)</title>
</head>
     
<body>
   
    <form id="form1" runat="server">
    <div style="background-color: #FFFF99">
       
        <center>
            <br />
            <asp:Image ID="Image1" runat="server" Height="201px" ImageUrl="~/Jellyfish.jpg" Width="306px" BorderColor="#CC3399" BorderStyle="Dashed" />
             <br />
            <br />
             <br />
            <asp:Label ID="Label1" runat="server" Text="Kullanıcı Adı " Font-Bold="True" Font-Names="Calibri"></asp:Label>
        &nbsp; :&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
        <br />
            
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label2" runat="server" Text="Şifre :" Font-Bold="True" Font-Names="Calibri"></asp:Label>
                
        
           
                &nbsp;&nbsp;
        
        <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
        <br />
    &nbsp; &nbsp;
        <br />
        <br />
        &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; 
            <asp:Button ID="Button1" runat="server" Text="Giriş" OnClick="isim_yazdir" Width="94px"></asp:Button>

            <br />
            <br />
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label3" runat="server" BackColor="#66FFCC" BorderColor="#0000CC" Font-Bold="True" Font-Italic="True" Font-Names="calibri" ForeColor="Black"></asp:Label>
            <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label4" runat="server" BackColor="#CC6600" BorderColor="White" Font-Bold="True" Font-Italic="True" Font-Names="calibri" ForeColor="White" BorderStyle="Dotted"></asp:Label>

    </center>
            </div>
    </form>
</body>
</html>

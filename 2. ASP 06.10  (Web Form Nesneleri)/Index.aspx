<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>
<script runat="server">
    private void git(Object sender,EventArgs e)
    {
        Response.Redirect("iletisim.aspx");
    }

    private void yordam(Object sender, EventArgs e)
    {
        Label8.Visible = true;
    }


</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>My Web Site (: -_- :)</title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
            border: 1px solid #008000;
        }
        .auto-style4
        {
            width: 110px;
        }
        .auto-style8
        {
            width: 358px;
        }
        .auto-style9
        {
            width: 545px;
        }
        .auto-style10
        {
            width: 110px;
            height: 84px;
        }
        .auto-style12
        {
            width: 545px;
            height: 84px;
        }
        .auto-style13
        {
            width: 358px;
            height: 84px;
        }
        .auto-style14
        {
            width: 326px;
            height: 84px;
        }
        .auto-style15
        {
            width: 326px;
        }
        .auto-style16
        {
            width: 80%;
            border: 1px solid #008080;
        }
        .auto-style17
        {
            width: 97px;
        }
        .auto-style18
        {
            width: 97px;
            height: 26px;
        }
        .auto-style19
        {
            height: 26px;
        }
        .auto-style20
        {
            height: 26px;
            width: 210px;
        }
        .auto-style21
        {
            width: 210px;
        }
    </style>
</head>
    
<body>
    <form id="form1" runat="server">
    <div >
      
    <center>
        <asp:Label ID="Label1" runat="server" Text="Standart ASP Label Nesnesi" Font-Bold="True" Font-Italic="True" Font-Names="Agency FB" Font-Overline="False" Font-Size="Larger"></asp:Label><br /><br />
        <asp:Label ID="Label2" runat="server" Text="Standart TextBox Nesnesi :  " Font-Bold="True" Font-Italic="True" Font-Names="Bodoni MT" ForeColor="#CC0066"></asp:Label>    &nbsp;    &nbsp;
        <asp:TextBox ID="TextBox1" runat="server" ForeColor="#003300"></asp:TextBox>

        <br />
        <br />
        <br />

        <br />
        <br />
        <asp:Label ID="Label3" runat="server" Text="Çoklu Satır ASP Textbox Nesnesi" Font-Bold="True" Font-Italic="True" Font-Names="Californian FB" Font-Overline="False" Font-Size="Larger"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="58px" TextMode="MultiLine" Width="315px"></asp:TextBox>
        <br />
        <br />
        <br />
        <br />
        <br />
        <asp:Label ID="Label4" runat="server" Text="Password Girişli Textbox Nesnesi" Font-Names="Meiryo UI"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" BackColor="#FFFF99" BorderColor="#660066" TextMode="Password" Width="188px"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="Renkli Label " Font-Italic="True" Font-Names="Segoe Print"></asp:Label>
        <br />
        <br />
        <asp:ListBox ID="ListBox1" runat="server" Font-Bold="True" Height="116px" OnSelectedIndexChanged="ListBox1_SelectedIndexChanged" Width="123px" AutoPostBack="True">
            <asp:ListItem Selected="True">Kırmızı</asp:ListItem>
            <asp:ListItem>Mavi</asp:ListItem>
            <asp:ListItem>Pembe</asp:ListItem>
            <asp:ListItem>Mor</asp:ListItem>
            <asp:ListItem>Sarı</asp:ListItem>
            <asp:ListItem>Yeşil</asp:ListItem>
        </asp:ListBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="43px" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged" Width="127px" AutoPostBack="True">
            <asp:ListItem Selected="True">Pembe</asp:ListItem>
            <asp:ListItem>Turkuaz</asp:ListItem>
            <asp:ListItem>Kahverengi</asp:ListItem>
            <asp:ListItem>Gri</asp:ListItem>
            <asp:ListItem>Turuncu</asp:ListItem>
            <asp:ListItem>Bordo</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Buton Nesnesi : " Font-Bold="True" Font-Names="Arial Black"></asp:Label>
        &nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="Diğer Sayfaya Git" Width="149px" OnClick="git" />
        <br />
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Resimli Buton" Font-Names="Meiryo UI"></asp:Label>
        <br />
        <asp:ImageButton ID="ImageButton1" runat="server" Height="162px" ImageAlign="Middle" ImageUrl="~/Chrysanthemum.jpg" PostBackUrl="~/iletisim.aspx" Width="272px" />
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="yordam">Çalıştır...</asp:LinkButton>
        <br />
        <br />

        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Larger" Font-Underline="True" Text="Çalışııyooor" Visible="False"></asp:Label>
        <br />
        <br />
        <table class="auto-style1">
            <tr>
                <td class="auto-style10">
                    <asp:Image ID="Image1" runat="server" Height="80px" ImageUrl="~/Calendar_256x256.png" Width="80px" />
                </td>
                <td class="auto-style12"></td>
                <td class="auto-style10">
                    <asp:Image ID="Image2" runat="server" Height="80px" ImageUrl="~/Compact Disk_256x256.png" Width="80px" />
                </td>
                <td class="auto-style14"></td>
                <td class="auto-style13">
                    <asp:Image ID="Image3" runat="server" Height="80px" ImageUrl="~/Find_256x256.png" Width="80px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Calibri" Font-Size="Large" ForeColor="Red" Text="Takvim"></asp:Label>
                </td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style4">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Calibri" Font-Size="Medium" ForeColor="Red" Text="CD-DVD"></asp:Label>
                </td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Italic="False" Font-Names="Calibri" Font-Size="Medium" ForeColor="Red" Text="Ara"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style9">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
        <br />
        <table class="auto-style16">
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Calibri" Font-Size="Large" ForeColor="#000066" Text="İlgili Linkler"></asp:Label>
                </td>
                <td class="auto-style20">
                    <asp:CheckBox ID="CheckBox1" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox1_CheckedChanged" Text="Kalın" />
                    
                </td>
                <td class="auto-style19">
                    <asp:CheckBox ID="CheckBox2" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox2_CheckedChanged" Text="İtalik" /></td>
                <td class="auto-style19">
                    <asp:CheckBox ID="CheckBox3" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox3_CheckedChanged" Text="Normal" /></td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http\\www.meb.gob.tr">Milli Eğitim Bakanlığı</asp:HyperLink>
                </td>
                <td class="auto-style21">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Ekle" />
                </td>
                <td>
                    <asp:RadioButton ID="RadioButton1" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton1_CheckedChanged" Text="KIRMIZI" />
                    <asp:RadioButton ID="RadioButton2" runat="server" AutoPostBack="True" OnCheckedChanged="RadioButton2_CheckedChanged" Text="MAVİ" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http:\\www.osym.gov.tr">ÖSYM</asp:HyperLink>
                </td>
                <td class="auto-style21">&nbsp;</td>
                <td>
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Ekle" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style17">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="mailto:bilgi@enessari.com">E_Mail Atın</asp:HyperLink>
                </td>
                <td class="auto-style21">
                    <asp:CheckBox ID="CheckBox4" runat="server" AutoPostBack="True" OnCheckedChanged="CheckBox4_CheckedChanged" Text="Tablo / Flow Gösterimi" /><br />
                    <asp:CheckBox ID="CheckBox5" runat="server" OnCheckedChanged="CheckBox5_CheckedChanged" AutoPostBack="True" Text="Yatay / Dikey Gösterim" />
                </td>
                <td>
                    <br />
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" OnSelectedIndexChanged="CheckBoxList1_SelectedIndexChanged" RepeatDirection="Horizontal">
                        <asp:ListItem>Mavi</asp:ListItem>
                        <asp:ListItem>Kırmızı</asp:ListItem>
                        <asp:ListItem>Beyaz</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td>
                    <asp:ListBox ID="ListBox2" runat="server"></asp:ListBox>
                </td>
            </tr>
        </table>
        <br />
        <br />
    </center>
    </div>
    </form>
</body>
</html>

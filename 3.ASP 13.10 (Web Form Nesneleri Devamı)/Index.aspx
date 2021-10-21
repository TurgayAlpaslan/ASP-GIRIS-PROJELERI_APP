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
            width: 80%;
            border: 1px solid #00FFFF;
            background-color: #C0C0C0;
        }
        .auto-style2
        {
            height: 23px;
        }
        .auto-style3
        {
            height: 23px;
            width: 206px;
            color: #FF0000;
        }
        .auto-style4
        {
            width: 206px;
        }
        .auto-style5
        {
            font-weight: bold;
            color: #996633;
        }
        .auto-style6
        {
            font-weight: bold;
        }
        .auto-style7
        {
            width: 206px;
            height: 23px;
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
        <asp:ImageButton ID="ImageButton1" runat="server" Height="162px" ImageAlign="Middle" ImageUrl="~/Chrysanthemum.jpg" PostBackUrl="~/iletisim.aspx" Width="272px" OnClick="ImageButton1_Click" />
        <br />
        <br />
        <br />
        <asp:LinkButton ID="LinkButton1" runat="server" OnClick="yordam">Çalıştır...</asp:LinkButton>
        <br />
        <br />

        <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Font-Size="Larger" Font-Underline="True" Text="Çalışııyooor" Visible="False"></asp:Label>
        <br />
        <br />
        <br />
        <table class="auto-style1" style="border-style: solid; border-color: #CC0000">
            <tr>
                <td class="auto-style3" style="border: 1px solid #00CC99; text-align: center;">İlgili Linkler </td>
                <td class="auto-style2" style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:CheckBox ID="CheckBox1" runat="server" CssClass="auto-style5" OnCheckedChanged="CheckBox1_CheckedChanged" Text="KALIN" />
                </td>
                <td class="auto-style2" style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:CheckBox ID="CheckBox2" runat="server" CssClass="auto-style5" Text="İTALİK" />
                </td>
                <td class="auto-style2" style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:CheckBox ID="CheckBox3" runat="server" CssClass="auto-style5" Text="NORMAL" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="border: 1px solid #00CC99; text-align: center;">
                    <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http:\\www.meb.gov.tr">Milli Eğitim Bakanlığı</asp:HyperLink>
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="SARI" />
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="MAVİ" />
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:RadioButton ID="RadioButton3" runat="server" Text="MOR" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="border: 1px solid #00CC99; text-align: center;">
                    <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http:\\www.osym.gov.tr">ÖSYM</asp:HyperLink>
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Seçili Olanlar" />
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:ListBox ID="ListBox2" runat="server" Height="22px" Width="96px"></asp:ListBox>
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4" style="border: 1px solid #00CC99; text-align: center;">
                    <asp:HyperLink ID="HyperLink3" runat="server" NavigateUrl="mailto:\\berkcan_gmrh@outlook.com">E_Mail Atın</asp:HyperLink>
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:CheckBoxList ID="CheckBoxList1" runat="server" CssClass="auto-style6">
                        <asp:ListItem>Adana</asp:ListItem>
                        <asp:ListItem>Mersin</asp:ListItem>
                        <asp:ListItem>Bolu</asp:ListItem>
                        <asp:ListItem>Tunceli</asp:ListItem>
                    </asp:CheckBoxList>
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:Button ID="Button3" runat="server" OnClick="Button3_Click" Text="Ekle" />
                    <br />
                    <asp:CheckBox ID="CheckBox4" runat="server" AutoPostBack="True" CssClass="auto-style6" OnCheckedChanged="CheckBox4_CheckedChanged" Text="Tablo / Flow Gösterim" />
                    <br />
                    <asp:CheckBox ID="CheckBox5" runat="server" AutoPostBack="True" CssClass="auto-style6" OnCheckedChanged="CheckBox5_CheckedChanged" Text="Yatay / Dikey" />
                </td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:ListBox ID="ListBox3" runat="server"></asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7" style="border: 1px solid #00CC99; text-align: center;">
                    <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Circle">
                        <asp:ListItem>Elma</asp:ListItem>
                        <asp:ListItem>Armut</asp:ListItem>
                        <asp:ListItem>Kiraz</asp:ListItem>
                        <asp:ListItem>Ananas</asp:ListItem>
                        <asp:ListItem>Portakal</asp:ListItem>
                        <asp:ListItem>Nar</asp:ListItem>
                    </asp:BulletedList>
                </td>
                <td class="auto-style2" style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:Calendar ID="Calendar1" runat="server" Height="168px" OnSelectionChanged="Calendar1_SelectionChanged" SelectedDate="2018-01-22" Width="172px"></asp:Calendar>
                </td>
                <td class="auto-style2" style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <br />
                </td>
                <td class="auto-style2" style="border-width: 1px; border-style: solid; border-color: #00CC99;">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                    <br />
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Gönder" />
                </td>
            </tr>
            <tr>
                <td class="auto-style4" style="border: 1px solid #00CC99; text-align: center;">&nbsp;</td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">&nbsp;</td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">&nbsp;</td>
                <td style="border-width: 1px; border-style: solid; border-color: #00CC99;">&nbsp;</td>
            </tr>
        </table>
        <br />
    </center>
    </div>
    </form>
</body>
</html>

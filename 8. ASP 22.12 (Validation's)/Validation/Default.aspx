<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="style.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
        .auto-style2
        {
            width: 130px;
        }
        .auto-style3
        {
            height: 31px;
            width: 95px;
        }
        .auto-style4
        {
            width: 130px;
            height: 31px;
        }
        .auto-style5
        {
            height: 31px;
            width: 218px;
        }
        .auto-style6
        {
            width: 218px;
        }
        .auto-style7
        {
            width: 95px;
        }
        .auto-style8
        {
            width: 191px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="ana">
    <div id="dogrulama1">
        <table cellpadding="3" cellspacing="3" class="auto-style1">
            <tr>
                <td class="auto-style3">
        <asp:Label ID="Label1" runat="server" Text="Adınız :" Font-Bold="True" Font-Names="Berlin Sans FB Demi" ForeColor="Black"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="*Ad Bilgisini Girmek Zorundasınız" ControlToValidate="TextBox1" Font-Italic="True" Font-Names="Nyala" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label2" runat="server" Text="Soyadınız :" Font-Bold="True" Font-Names="Berlin Sans FB Demi" ForeColor="Black"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style6">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="*Syd Bilgisini Girmek Zorundasınız" ControlToValidate="TextBox2" Font-Italic="True" Font-Names="Nyala" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
        <asp:Label ID="Label3" runat="server" Text="Şehriniz :" Font-Bold="True" Font-Names="Berlin Sans FB Demi" ForeColor="Black"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Value="x">Bir Seçim Yapın</asp:ListItem>
                        <asp:ListItem>İstanbul</asp:ListItem>
                        <asp:ListItem>Ankara</asp:ListItem>
                        <asp:ListItem>İzmir</asp:ListItem>
                        <asp:ListItem>Sivas</asp:ListItem>
                        <asp:ListItem>Konya</asp:ListItem>
                        <asp:ListItem Value="Muş"></asp:ListItem>
                        <asp:ListItem>Diyarbakır</asp:ListItem>
                        <asp:ListItem>Urfa</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style6">
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="*Bir İl Seçmek Zorunludur." ControlToValidate="DropDownList1" Font-Italic="True" Font-Names="Nyala" ForeColor="#CC0000" InitialValue="x"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" Text="Kontrol Et" />
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
        </table>
        <%--//Belirtilen alanın boş geçmesini engelleyen bir nesnedir RequiredFieldValitador--%>
        </div><br />
    <div id="dogrulama2">
        <table cellpadding="3" cellspacing="3" class="auto-style1">
            <tr>
                <td>
        <asp:Label ID="Label4" runat="server" Text="1. Notunuz :" Font-Bold="True" Font-Names="Candara" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TextBox3" ErrorMessage="* 1 ile 100 Arasında Giriş Yap" Font-Names="Nyala" ForeColor="White" MaximumValue="100" MinimumValue="1" Type="Integer"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td>
        <asp:Label ID="Label5" runat="server" Text="Ort Değeri Giriniz (0..5) :" Font-Bold="True" Font-Names="Candara" ForeColor="Black"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style8">
                    <asp:RangeValidator ID="RangeValidator2" runat="server" ControlToValidate="TextBox4" ErrorMessage="* 0..5 Aralığında Ondalıklı Değer Gir" Font-Names="Nyala" ForeColor="White" MaximumValue="5,0" MinimumValue="0" Type="Double"></asp:RangeValidator>
                </td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="Button2" runat="server" Text="Kontrol Et" />
                </td>
                <td class="auto-style8">&nbsp;</td>
            </tr>
        </table>
        </div><br />
    <div id="dogrulama3"></div><br />
    </div>
    </form>
</body>
</html>

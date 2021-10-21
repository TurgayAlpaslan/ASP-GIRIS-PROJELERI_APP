<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 206px;
        }
        .auto-style3 {
            width: 375px;
        }
        .auto-style4 {
            width: 206px;
            height: 28px;
        }
        .auto-style5 {
            height: 28px;
        }
        .auto-style6 {
            width: 375px;
            height: 28px;
        }
        .auto-style7 {
            width: 305px;
        }
        .auto-style8 {
            width: 190px;
        }
    </style>
</head>
<body>
    <link href="style.css" rel="stylesheet" />
    <form id="form1" runat="server">
    <div id="ana">
    
        <%-- Alanın boş geçilmesini engeller 'RequiredFieldValidator' --%>
        <div id="dogrulama1"> 
            <table cellpadding="2" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label1" runat="server" Text="Adınız :" Font-Bold="True" Font-Names="MV Boli" style="text-align: right"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 3px"></asp:TextBox>
                    </td>
                    <td class="auto-style3">
            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Ad Bilgisi Girilmesi Zorunludur" Font-Names="Franklin Gothic Demi" ForeColor="#CC0000" ControlToValidate="TextBox1"></asp:RequiredFieldValidator></td>
                </tr>
                <tr>
                    <td class="auto-style4">
                        <asp:Label ID="Label2" runat="server" Text="Soyadınız :" Font-Bold="True" Font-Names="MV Boli" style="text-align: right"></asp:Label>
                    </td>
                    <td class="auto-style5">
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style6">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Soyad Bilgisinin Girilmesi Zorunludur" Font-Names="Franklin Gothic Demi" ForeColor="#CC0000" ControlToValidate="TextBox2"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label3" runat="server" Text="Bir Sehir Secin :" Font-Bold="True" Font-Names="MV Boli" style="text-align: right"></asp:Label>
                    </td>
                    <td>
                        <asp:DropDownList ID="DropDownList1" runat="server">
                            <asp:ListItem Value="Bos">Bir Seçim Yapın</asp:ListItem>
                            <asp:ListItem>İstanbul</asp:ListItem>
                            <asp:ListItem>Ankara</asp:ListItem>
                            <asp:ListItem>İzmir</asp:ListItem>
                            <asp:ListItem>Adana</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td class="auto-style3">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ErrorMessage="Bir İl Seçmek Zorunludur" Font-Names="Franklin Gothic Demi" ForeColor="#CC0000" ControlToValidate="DropDownList1" InitialValue="Bos"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Kontrol Et" />
                    </td>
                    <td class="auto-style3">&nbsp;</td>
                </tr>
            </table>
        </div>
            <div id="dogrulama2">
                <table cellpadding="2" class="auto-style1">
                    <tr>
                        <td class="auto-style7">
                        <asp:Label ID="Label4" runat="server" Text="Bir Not Girin :" Font-Bold="True" Font-Names="MV Boli" style="text-align: right"></asp:Label>
                        </td>
                        <td>
                        <asp:TextBox ID="TextBox3" runat="server" style="margin-left: 3px" ValidationGroup="rv"></asp:TextBox>
                        </td>
                        <td class="auto-style8">
                            <asp:RangeValidator ID="RangeValidator1" runat="server" ErrorMessage="1...100 Arası Giriş Yapınız" Font-Names="Franklin Gothic Demi" ForeColor="Purple" ControlToValidate="TextBox3" MaximumValue="100" MinimumValue="1" Type="Integer" ValidationGroup="rv"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">
                        <asp:Label ID="Label5" runat="server" Text="Ortalama Degeri Girin (0...5) :" Font-Bold="True" Font-Names="MV Boli" style="text-align: right"></asp:Label>
                        </td>
                        <td>
                        <asp:TextBox ID="TextBox4" runat="server" ValidationGroup="rv"></asp:TextBox>
                        </td>
                        <td class="auto-style8">
                            <asp:RangeValidator ID="RangeValidator2" runat="server" ErrorMessage="0-5 Arası Giriş Yapınız" Font-Names="Franklin Gothic Demi" ForeColor="Purple" ControlToValidate="TextBox4" MaximumValue="5" MinimumValue="0" Type="Double" ValidationGroup="rv"></asp:RangeValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style7">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button2" runat="server" Text="Kontol Et" ValidationGroup="rv" />
                        </td>
                        <td class="auto-style8">&nbsp;</td>
                    </tr>
                </table>
        </div>
                <div id="dogrulama3"></div>

    </div>
    </form>
</body>
</html>

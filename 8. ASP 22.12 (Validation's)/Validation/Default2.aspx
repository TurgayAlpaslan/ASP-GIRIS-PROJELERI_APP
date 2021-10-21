<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

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
        .auto-style3
        {
            width: 279px;
        }
        .auto-style4
        {
            height: 28px;
        }
        .auto-style5
        {
            width: 265px;
        }
        .auto-style6
        {
            height: 28px;
            width: 265px;
        }
        .auto-style8
        {
            height: 28px;
            width: 184px;
        }
        .auto-style9
        {
            width: 133px;
        }
        .auto-style10
        {
            width: 184px;
        }
        .auto-style11
        {
            width: 213px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div id="ana">
            <div id="dogrulama1">
                <table cellpadding="3" cellspacing="3" class="auto-style1">
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label1" runat="server" Font-Italic="True" Font-Names="Segoe UI Light" Text="Şifre Belirleyin :"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TextBox1" ControlToValidate="TextBox2" ErrorMessage="*Şifreniz Uyuşmuyor" Font-Names="Tw Cen MT" ForeColor="#FF3300"></asp:CompareValidator>
                            <br />
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TextBox1" ErrorMessage="* Boş Geçmeyiniz" Font-Names="Tw Cen MT" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">
                            <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Names="Segoe UI Light" Text="ŞifreDoğrulayın :"></asp:Label>
                        </td>
                        <td class="auto-style3">
                            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TextBox2" ErrorMessage="* Boş Geçmeyiniz" Font-Names="Tw Cen MT" ForeColor="#CC0000"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style9">&nbsp;</td>
                        <td class="auto-style3">
                            <asp:Button ID="Button1" runat="server" Text="Gönder" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
            <div id="dogrulama2">
                <table cellpadding="3" cellspacing="3" class="auto-style1">
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label3" runat="server" Font-Italic="True" Font-Names="Segoe UI Light" Text="Tarih Girin :"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                        </td>
                  
                        <td>
                            <asp:CompareValidator ID="CompareValidator2" runat="server" ControlToValidate="TextBox3" ErrorMessage="* Tarih formatını kontrol edin" Font-Names="Tw Cen MT" ForeColor="#FFCC66" Operator="DataTypeCheck" Type="Date"></asp:CompareValidator>
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label4" runat="server" Font-Italic="True" Font-Names="Segoe UI Light" Text="0 Dışında Değer Gir :"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:CompareValidator ID="CompareValidator3" runat="server" ControlToValidate="TextBox4" ErrorMessage="* 0 Giremezsiniz Kontrol Edin" Font-Names="Tw Cen MT" ForeColor="#FFCC66" Operator="NotEqual" Type="Integer" ValueToCompare="0"></asp:CompareValidator>
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style10">
                            <asp:Label ID="Label5" runat="server" Font-Italic="True" Font-Names="Segoe UI Light" Text="18'den Büyük Değer Gir :"></asp:Label>
                        </td>
                        <td class="auto-style5">
                            <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:CompareValidator ID="CompareValidator4" runat="server" ControlToValidate="TextBox5" ErrorMessage="* 18'den Küçük Deger Giremezsiniz" Font-Names="Tw Cen MT" ForeColor="#FFCC66" Operator="GreaterThanEqual" Type="Integer" ValueToCompare="18"></asp:CompareValidator>
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">
                            <asp:Label ID="Label6" runat="server" Font-Italic="True" Font-Names="Segoe UI Light" Text="Geçmiş Bir Tarih Bilgisi Gir :"></asp:Label>
                        </td>
                        <td class="auto-style6">
                            <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                        </td>
                        <td class="auto-style4">
                            <asp:CompareValidator ID="CompareValidator5" runat="server" ControlToValidate="TextBox6" ErrorMessage="* Geçmiş Bir Tarih Bilgisi Giriniz" Font-Names="Tw Cen MT" ForeColor="#FFCC66" Operator="LessThanEqual" Type="Date" ValueToCompare="22.12.2017"></asp:CompareValidator>
                            </td>
                    </tr>
                    <tr>
                        <td class="auto-style8">&nbsp;</td>
                        <td class="auto-style6">
                            <asp:Button ID="Button2" runat="server" Text="Button" />
                        </td>
                        <td class="auto-style4">&nbsp;</td>
                    </tr>
                </table>
            </div>
            <div id="dogrulama3">
                <table class="auto-style1">
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label7" runat="server" Font-Italic="True" Font-Names="Segoe UI Light" Text="Web Adresi :"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TextBox7" ErrorMessage="* Dogru Formatta Girin" Font-Names="Tw Cen MT" ForeColor="#FFFF99" ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">
                            <asp:Label ID="Label8" runat="server" Font-Italic="True" Font-Names="Segoe UI Light" Text="E-Mail Gir :"></asp:Label>
                        </td>
                        <td>
                            <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="* Dogru Formatta Yazınız" Font-Names="Tw Cen MT" ForeColor="#FFFF99" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style11">&nbsp;</td>
                        <td>
                            <asp:Button ID="Button3" runat="server" Text="Button" />
                        </td>
                        <td>&nbsp;</td>
                    </tr>
                </table>
            </div>
        </div>
    </form>
</body>
</html>

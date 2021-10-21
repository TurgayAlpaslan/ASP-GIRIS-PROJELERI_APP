<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="style.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            height: 27px;
        }
        .auto-style3 {
            height: 27px;
            width: 213px;
        }
        .auto-style4 {
            width: 213px;
        }
    </style>
</head>
<body> 
    <form id="form1" runat="server">
    <div id="ana">

        <div id="dogrulama1">
            <table cellpadding="2" class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="Şifre Giriniz :" Font-Italic="True" Font-Names="Segoe UI Light"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Şifreler Uyuşmuyor" Font-Names="Franklin Gothic Demi" ForeColor="Red" ControlToCompare="TextBox1" ControlToValidate="TextBox2" ValidationGroup="cv"></asp:CompareValidator>
                        <br />
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Boş Geçilemez" Font-Names="Franklin Gothic Demi" ForeColor="Red" ControlToValidate="TextBox1" ValidationGroup="cv"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label2" runat="server" Text="Şifreyi Doğrulayın :" Font-Italic="True" Font-Names="Segoe UI Light"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Boş Geçilemez" Font-Names="Franklin Gothic Demi" ForeColor="Red" ControlToValidate="TextBox2" ValidationGroup="cv"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="Gönder" ValidationGroup="cv" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <div id="dogrulama2">
            <table cellpadding="2" class="auto-style1">
                <tr>
                    <td>
                        <asp:Label ID="Label3" runat="server" Text="Bir Tarih Girin :" Font-Italic="True" Font-Names="Segoe UI Light"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator2" runat="server" ErrorMessage="Tarih Formatı Uyuşmuyor" Font-Names="Franklin Gothic Demi" ForeColor="Blue" ControlToValidate="TextBox3" ValidationGroup="dt" Operator="DataTypeCheck" Type="Date"></asp:CompareValidator>
                        </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label4" runat="server" Text="0 Dışında Bir Değer Girin :" Font-Italic="True" Font-Names="Segoe UI Light"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator3" runat="server" ErrorMessage="0 Değerini Giremezsiniz" Font-Names="Franklin Gothic Demi" ForeColor="Blue" ControlToValidate="TextBox4" ValidationGroup="dt" Operator="NotEqual" Type="Integer" ValueToCompare="0"></asp:CompareValidator>
                        </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="Label5" runat="server" Text="18'den Büyük Bir Değer Girin :" Font-Italic="True" Font-Names="Segoe UI Light"></asp:Label>
                    </td>
                    <td>
                        <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    </td>
                    <td>
                        <asp:CompareValidator ID="CompareValidator4" runat="server" ErrorMessage="18'den Küçük Bir Yaş Giremezsiniz." Font-Names="Franklin Gothic Demi" ForeColor="Blue" ControlToValidate="TextBox5" ValidationGroup="dt" Operator="GreaterThanEqual" Type="Integer" ValueToCompare="18"></asp:CompareValidator>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label6" runat="server" Text="Geçmiş Bir Tarih Bilgisi Girin :" Font-Italic="True" Font-Names="Segoe UI Light"></asp:Label>
                    </td>
                    <td class="auto-style2">
                        <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:CompareValidator ID="CompareValidator5" runat="server" ErrorMessage="Geçmiş Bir Tarih Bilgisi Girmelisiniz." Font-Names="Franklin Gothic Demi" ForeColor="Blue" ControlToValidate="TextBox6" ValidationGroup="dt" Operator="LessThan" Type="Date" ValueToCompare="12.12.2017"></asp:CompareValidator>
                        </td>
                </tr>
                <tr>
                    <td class="auto-style2">&nbsp;</td>
                    <td class="auto-style2">
                        <asp:Button ID="Button2" runat="server" Text="Gönder" />
                    </td>
                    <td class="auto-style2">&nbsp;</td>
                </tr>
            </table>
        </div>
        <div id="dogrulama3">
            <table cellpadding="2" class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label7" runat="server" Text="Web Adresi :" Font-Italic="True" Font-Names="Segoe UI Light"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="&quot;http://webadresi.uzantı&quot; Formatında Doğru Web Adresi Giriniz" Font-Names="Franklin Gothic Demi" ForeColor="Purple" ControlToValidate="TextBox7" ValidationExpression="http(s)?://([\w-]+\.)+[\w-]+(/[\w- ./?%&amp;=]*)?"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="Label8" runat="server" Text="E-Mail Adresi :" Font-Italic="True" Font-Names="Segoe UI Light"></asp:Label>
                    </td>
                    <td class="auto-style3">
                        <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style2">
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" ErrorMessage="&quot;mailadi@webadresi.uzantı&quot; Formatıda Doğru Mail Adresi Giriniz" Font-Names="Franklin Gothic Demi" ForeColor="Purple" ControlToValidate="TextBox8" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style4">
                        <asp:Button ID="Button3" runat="server" Text="Gönder" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>

    </div>
    </form>
</body>
</html>

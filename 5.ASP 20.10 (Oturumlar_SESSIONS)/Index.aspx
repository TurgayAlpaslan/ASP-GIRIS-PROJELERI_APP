
<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Index.aspx.cs" Inherits="Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>SESSIONS
    </title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
        .auto-style2
        {
            height: 24px;
        }
        .auto-style3
        {
            margin-left: 40px;
        }
        .auto-style4
        {
            width: 171px;
            height: 26px;
            text-align: right;
        }
        .auto-style5
        {
            height: 26px;
        }
        .auto-style10
        {
            width: 206px;
        }
        .auto-style11
        {
            width: 206px;
            height: 26px;
        }
        .auto-style12
        {
            width: 202px;
        }
        .auto-style13
        {
            width: 202px;
            height: 26px;
        }
        .auto-style14
        {
            height: 26px;
            text-align: right;
            margin-left: 40px;
        }
        .auto-style15
        {
            text-align: right;
            margin-left: 40px;
        }
        .auto-style16
        {
            width: 202px;
            text-align: right;
        }
        .auto-style17
        {
            width: 202px;
            height: 26px;
            text-align: right;
        }
        .auto-style18
        {
            text-align: right;
            height: 36px;
            margin-left: 40px;
        }
        .auto-style19
        {
            width: 206px;
            height: 36px;
        }
        .auto-style20
        {
            width: 202px;
            text-align: right;
            height: 36px;
        }
        .auto-style21
        {
            height: 36px;
        }
        .auto-style22
        {
            margin-left: 40px;
            text-align: center;
        }
        .auto-style23
        {
            margin-left: 40px;
            height: 23px;
        }
        .auto-style24
        {
            width: 206px;
            height: 23px;
        }
        .auto-style25
        {
            width: 202px;
            height: 23px;
        }
        .auto-style26
        {
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2" colspan="4" style="text-align: center; background-color: #99FFCC;">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Medium" ForeColor="Maroon" Text="Öğrenci Not Giriş Sayfası"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label2" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Öğrenci Adı :"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <asp:Label ID="Label3" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Öğrenci Soyadı :"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style13">
                    <asp:Label ID="Label11" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Devamsızlık :" style="text-align: right"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style18">
                    <asp:Label ID="Label10" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Girilecek Ders :"></asp:Label>
                </td>
                <td class="auto-style19">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="123px">
                        <asp:ListItem>Veri Tabanı</asp:ListItem>
                        <asp:ListItem>Matematik</asp:ListItem>
                        <asp:ListItem>Edebiyat</asp:ListItem>
                        <asp:ListItem>Fizik</asp:ListItem>
                        <asp:ListItem>Ekonomi</asp:ListItem>
                        <asp:ListItem>Kimyasız olmaz</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style20">
                    <asp:Label ID="Label7" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Performans 1 :"></asp:Label>
                </td>
                <td class="auto-style21">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style4">
                    <asp:Label ID="Label4" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Yazılı 1 :"></asp:Label>
                </td>
                <td class="auto-style11">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style17">
                    <asp:Label ID="Label8" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Performans 2 :"></asp:Label>
                </td>
                <td class="auto-style5">
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style15">
                    <asp:Label ID="Label5" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Yazılı 2 :"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style16">
                    <asp:Label ID="Label9" runat="server" Font-Italic="True" Font-Names="Tahoma" ForeColor="#336699" Text="Ödev :"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style23"></td>
                <td class="auto-style24"></td>
                <td class="auto-style25"></td>
                <td class="auto-style26"></td>
            </tr>
            <tr>
                <td class="auto-style22" colspan="4">
                   
                     <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Corbel" ForeColor="Red" Text="Temizle" Width="119px" style="text-align: left" OnClick="Button1_Click" />

                    &nbsp;&nbsp;&nbsp;&nbsp;

                    <asp:Button ID="Button2" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Corbel" ForeColor="Red" Text="Hesapla ve Gönder" Width="125px" style="text-align: left" OnClick="Button2_Click" />
     </center>           
     </td>
            </tr>
        </table>
        </center>
    </form>
</body>
</html>

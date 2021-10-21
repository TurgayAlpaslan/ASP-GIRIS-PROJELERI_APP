<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
        .auto-style2
        {
            height: 23px;
        }
        .auto-style3
        {
            height: 23px;
            width: 120px;
        }
        .auto-style4
        {
            height: 23px;
            width: 160px;
        }
        .auto-style5
        {
            height: 23px;
            width: 38px;
        }
        .auto-style6
        {
            width: 99px;
        }
        .auto-style7
        {
            width: 99px;
            height: 23px;
        }
        .auto-style8
        {
            width: 176px;
        }
        .auto-style9
        {
            height: 23px;
            width: 176px;
        }
        .auto-style10
        {
            width: 117px;
        }
        .auto-style11
        {
            height: 23px;
            width: 117px;
        }
        .auto-style12
        {
            width: 139px;
        }
        .auto-style13
        {
            width: 139px;
            height: 34px;
        }
        .auto-style14
        {
            height: 34px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        
    <div>
     
        <table class="auto-style1">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Kullanıcı Bilgileri" Font-Bold="True" Font-Italic="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Kullanıcı Adı:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label3" runat="server" Text="E-Mail:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">
                    <asp:Label ID="Label5" runat="server" Text="Foto:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:FileUpload ID="FileUpload1" runat="server" />
                </td>
            </tr>
            <tr>
                

                <td class="auto-style3">
                    <asp:Label ID="Label4" runat="server" Text="Şifre:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
            </tr>
        </table>
    </center>
    </div>
        
        <table class="auto-style1">
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label6" runat="server" Text="Kişisel Bilgiler" Font-Bold="True" Font-Italic="True" Font-Names="Calibri" Font-Size="Medium" ForeColor="#CC0000"></asp:Label>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td class="auto-style10">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Label ID="Label7" runat="server" Text="Ad:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style9">
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style11"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label8" runat="server" Text="Soyad:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label12" runat="server" Text="Öğrenim Durumu:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td rowspan="3">
                    <asp:ListBox ID="ListBox1" runat="server" Width="173px" Height="105px">
                        <asp:ListItem>İlköğretim</asp:ListItem>
                        <asp:ListItem>Lise</asp:ListItem>
                        <asp:ListItem>Ön Lisans</asp:ListItem>
                        <asp:ListItem>Lisans</asp:ListItem>
                        <asp:ListItem>Yüksek Lisans</asp:ListItem>
                    </asp:ListBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label9" runat="server" Text="Doğum Yeri:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList1" runat="server" Height="16px" Width="120px">
                        <asp:ListItem>İstanbul</asp:ListItem>
                        <asp:ListItem>Ankara</asp:ListItem>
                        <asp:ListItem>İzmir</asp:ListItem>
                        <asp:ListItem>Adana</asp:ListItem>
                        <asp:ListItem>Trabzon</asp:ListItem>
                        <asp:ListItem>Hatay</asp:ListItem>
                    </asp:DropDownList>
                </td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label10" runat="server" Text="Doğum Tarihi:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:DropDownList ID="DropDownList2" runat="server" Height="25px" Width="143px" DataSourceID="SqlDataSource1" DataTextField="Alan1" DataValueField="Alan1">
                    </asp:DropDownList>
                    <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:ConnectionString %>" ProviderName="<%$ ConnectionStrings:ConnectionString.ProviderName %>" SelectCommand="SELECT [Alan1] FROM [Tarih]"></asp:SqlDataSource>
                </td>
                <td class="auto-style10">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label11" runat="server" Text="Cinsiyet:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td class="auto-style8">
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="Erkek" />
                    <br />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="Bayan" />
                </td>
                <td class="auto-style10">
                    <asp:Label ID="Label13" runat="server" Text="Hobi:" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small"></asp:Label>
                </td>
                <td>
                    <asp:CheckBox ID="CheckBox1" runat="server" Text="Müzik" /><br />
                    <asp:CheckBox ID="CheckBox2" runat="server" Text="Spor" /><br />
                    <asp:CheckBox ID="CheckBox3" runat="server" Text="Bilgisayar" /><br />
                    <asp:CheckBox ID="CheckBox4" runat="server" Text="Kitap" /><br />
                </td>
            </tr>
            </table>
        <table class="auto-style1">
            <tr>
                <td class="auto-style12">
                    <asp:Label ID="Label14" runat="server" Font-Italic="True" Font-Names="Lucida Sans Unicode" Font-Size="Small" Text="Özgeçmiş:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox6" runat="server" Height="85px" TextMode="MultiLine" Width="430px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button1" runat="server" Text="Vazgeç" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button2" runat="server" Text="Kaydet" />
                    
                </td>
            </tr>
        </table>
         
    </form>
  
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link href="stiller.css" rel="stylesheet" />
    <title></title>
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="ana">
    <div id="logo">
        <asp:Image ID="Image4" runat="server" Height="50px" ImageUrl="~/pinterest.png" Width="55px" /></div>
        <div id="banner">BURAYA ŞİRKET ADI YAZILACAK</div> 
        <div id="menu" >
            <table class="auto-style1">
                <tr>
                    <td class="cell">
                        <asp:HyperLink ID="HyperLink1" runat="server">ANASAYFA</asp:HyperLink>
                        </td>
                    <td class="cell">
                        <asp:HyperLink ID="HyperLink2" runat="server">ÜRÜNLER</asp:HyperLink></td>
                    <td class="cell">
                        <asp:HyperLink ID="HyperLink3" runat="server">HAKKIMIZDA</asp:HyperLink></td>
                    <td class="cell">
                        <asp:HyperLink ID="HyperLink4" runat="server">İLETİŞİM</asp:HyperLink></td>
                </tr>
            </table>
        </div> 
        <div id="socialmedia">
            <asp:Image class="social" ID="Image1" runat="server" ImageUrl="~/facebook.png" />
            <asp:Image class="social" ID="Image2" runat="server" ImageUrl="~/twitter.png" />
            <asp:Image class="social" ID="Image3" runat="server" ImageUrl="~/youtube.png" /></div> 
        <div id="icerik">BURAYA ANASAYFA İÇERİGİ YAZILACAK</div> 
        <div id="haber1">
            <asp:Image ID="Image5" runat="server" Height="100px" ImageUrl="~/tumbler.png" Width="100px" /></div> 
        <div id="haber2">
            <asp:Image ID="Image6" runat="server" Height="100px" ImageUrl="~/twitter.png" Width="100px" /></div> 
        <div id="haber3">
            <asp:Image ID="Image7" runat="server" Height="100px" ImageUrl="~/youtube.png" Width="100px" /></div> 
        <div id="altbilgi">buraya altbilgi/navigasyon çubuğu yazabilirsiniz </div>
    </div>
    </form>
</body>
</html>

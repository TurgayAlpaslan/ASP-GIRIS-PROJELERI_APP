<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Stiller.css" rel="stylesheet" />
    <style type="text/css">
        .auto-style1
        {
            width: 100%;
            height: 37px;
        }
        .auto-style2
        {
            width: 78px;
            text-align: center;
        }
        .auto-style3
        {
            width: 85px;
            text-align: center;
        }
        .auto-style4
        {
            width: 97px;
            text-align: center;
        }
        .auto-style5
        {
            width: 81px;
            text-align: center;
        }
        .auto-style6
        {
            width: 87px;
            text-align: center;
        }
        .auto-style7
        {
            width: 98px;
            text-align: center;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div id="ana">
        
       <div id="logo" >
           <img src="logo.png" width="200" /> </div>
        <div id="banner">
            <asp:Label ID="Label1" runat="server" Text="Panfez Havalandırma ve Menfez" Font-Bold="True" Font-Italic="True" Font-Overline="False" Font-Size="X-Large" ForeColor="#339933"></asp:Label>
        </div>
        <br />
        <br />
        <br />
        <div id="menu">
          
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:HyperLink ID="HyperLink1" runat="server" Font-Italic="True" Font-Names="Corbel" Font-Size="Medium" ForeColor="White" NavigateUrl="~/Default2.aspx">Anasayfa</asp:HyperLink>
                    </td>
                    <td class="auto-style3">
                        <asp:HyperLink ID="HyperLink2" runat="server" Font-Italic="True" Font-Names="Corbel" Font-Size="Medium" ForeColor="White" NavigateUrl="~/Default2.aspx">Hakkımızda</asp:HyperLink>
                    </td>
                    <td class="auto-style4">
                        <asp:HyperLink ID="HyperLink3" runat="server" Font-Italic="True" Font-Names="Corbel" Font-Size="Medium" ForeColor="White" NavigateUrl="~/Default2.aspx">Referanslarımız</asp:HyperLink>
                    </td>
                    <td class="auto-style5">
                        <asp:HyperLink ID="HyperLink4" runat="server" Font-Italic="True" Font-Names="Corbel" Font-Size="Medium" ForeColor="White" NavigateUrl="~/Default2.aspx">Ürünlerimiz</asp:HyperLink>
                    </td>
                    <td class="auto-style3">
                        <asp:HyperLink ID="HyperLink5" runat="server" Font-Italic="True" Font-Names="Corbel" Font-Size="Medium" ForeColor="White" NavigateUrl="~/Default2.aspx">Fuarlarımız</asp:HyperLink>
                    </td>
                    <td class="auto-style7">
                        <asp:HyperLink ID="HyperLink6" runat="server" Font-Italic="True" Font-Names="Corbel" Font-Size="Medium" ForeColor="White" NavigateUrl="~/Default2.aspx">Belgelerimiz</asp:HyperLink>
                    </td>
                    <td class="auto-style6">
                        <asp:HyperLink ID="HyperLink7" runat="server" Font-Italic="True" Font-Names="Corbel" Font-Size="Medium" ForeColor="White" NavigateUrl="~/Default2.aspx">İletişim</asp:HyperLink>
                    </td>
                </tr>
            </table>
          
        </div>
        <div id="social" style="height: 38px; width: 94px; margin-top: 0px">
           <img src="img/facebook.png" style="height: 28px; width: 27px" height="25" width="25" /> 
            <img src="img/twitter.png"" style="height: 29px; width: 28px" width="25" /> 
            <img src="img/youtube.png" style="height: 30px; width: 30px" width="25" /> </div>
        <br />
        <br /> 
        <br />

        <div id="alan">

           <center> 
               <div id="div1">
                   <asp:Button ID="Button2" runat="server" Text="<" OnClick="Button2_Click" />
               </div>
               <div id="div2">
                   <asp:Button ID="Button1" runat="server" Text=">" OnClick="Button1_Click" />
               </div>
               <div id="div3">
               </div>
               <asp:Image ID="Image1" runat="server" Height="323px" ImageUrl="~/Uygulama/img/item10.png" Width="488px" /></center>
          </div>
       
        <center>
        <div id="alt_banner">
            <asp:Image ID="Image2" runat="server" Height="121px" ImageUrl="~/Uygulama/img/img0019.png" Width="167px" />
            <br />
            <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Kalinga" Text="Teknik Destek<br>Hizmetleri"></asp:Label>
            </div>
        <div id="alt_banner2">&nbsp;
            <asp:Image ID="Image3" runat="server" Height="121px" ImageUrl="~/Uygulama/img/img3.png" Width="167px" />
            <br />
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Kalinga" Text="Server Hizmetleri"></asp:Label>
            </div>
        <div id="alt_banner3">
            <asp:Image ID="Image4" runat="server" Height="121px" ImageUrl="~/Uygulama/img/mikroes_yazilim_8.png" Width="167px" />
            <br />
            <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Font-Names="Kalinga" Text="Web Tasarım <br>Hizmetleri"></asp:Label>
            </div><br /><br /><br />
            </center>
        <div id="footer">
               <asp:Label ID="Label5" runat="server" Font-Italic="True" Font-Names="Berlin Sans FB" Font-Size="Small" ForeColor="#CCCCCC" Text="&nbsp; &nbsp;■ Anasayfa<br>&nbsp; &nbsp;■ Hakkımızda<br>&nbsp; &nbsp;■ Referanslarımız<br>&nbsp; &nbsp;■ Ürünlerimiz<br>&nbsp; &nbsp;■ Fuarlar<br>&nbsp; &nbsp;■ Belgelerimiz<br>&nbsp; &nbsp;■Bize Ulasın"></asp:Label>
              
        
        </div>

    </div>
    </form>
</body>
</html>

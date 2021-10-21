<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        p
        {
           background-color:lightcoral;
           font-size:11px;
           font-family: Verdana; 
           text-align:justify;
           color:white;
        }
        img
        {
            border-bottom:dashed;
            border-bottom-color:black;
        }
        h3
        {
            font-family:Candara;
            font-size:medium;
            color:red;
        }
        div
        {
            width:600px;
            height:auto;
            background-color:lime;
        }
    </style>
</head>
    
<body>
    <form id="form1" runat="server">
   
       <p >CSS (CASDING STYLE SHEETS) BASAMAKLANDIRILMIŞ STİL SAYFALARI demektir.<br />

        HTML sayfalarının görsel ve davranışsal biçimlendirilmeleri için kullanılır.<br />
        
        3 Çeşit CSS vardır:<br />
        ------------------------------------------------------------------------------------------------------------------------------------------<br />
        1- Inline CSS ---->      (Satır İçi CSS) CSS kodlarının web elemanlarının style attribute'unda yazıldığı css tipidir.
        ------------------------------------------------------------------------------------------------------------------------------------------<br />
        2- Internal CSS -->     (Dahili CSS) CSS kodlarının HTML sayfalarının head..../head> tagları arasına yerleştirilen style>..../style>
                                tagı içinde yazıldığı CSS tipidir. 
        ------------------------------------------------------------------------------------------------------------------------------------------<br />
        3.External CSS -->     CSS kodlarının HTML sayfalarının dışında uzantısı .css olan bir dosyada yazılıp, bu dosyanın ilgili HTML
                               sayfasında head>..../head> tagı arasında link.../> tagı ile bağlandığı CSS tipidir.
        ------------------------------------------------------------------------------------------------------------------------------------------</p>




   
        <img src="deneme.jpg" alt="Deneme Yazısı" height="250" width="250" />
        <div>
            
            <h3 style="text-align:center">İlk Div Çalışması</h3><br />
            <asp:Button ID="Button1" runat="server" Text="Button" /> <br />
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div><br />
        <div> <asp:Button ID="Button2" runat="server" Text="Button" />  </div><br />
        <div>  <asp:Button ID="Button3" runat="server" Text="Button" /> </div><br />
    
    
    
    </form>
</body>
</html>

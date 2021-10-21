<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <%-- CSS (CASDING STYLE SHEETS) BASAMAKLANDIRILMIŞ STİL SAYFALARI demektir.

        HTML sayfalarının görsel ve davranışsal biçimlendirilmeleri için kullanılır.
        
        3 Çeşit CSS vardır:
        
        1- Inline CSS ---->      (Satır İçi CSS) CSS kodlarının web elemanlarının style attribute'unda yazıldığı css tipidir.
        2- Internal CSS -->     (Dahili CSS) CSS kodlarının HTML sayfalarının <head....</head> tagları arasına yerleştirilen <style>....</style>
                                tagı içinde yazıldığı CSS tipidir.       
        3.External CSS -->     CSS kodlarının HTML sayfalarının dışında uzantısı .css olan bir dosyada yazılıp, bu dosyanın ilgili HTML
                               sayfasında <head>....</head> tagı arasında <link.../> tagı ile bağlandığı CSS tipidir.
        
        --%>

    </div>
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
   
        <p style="font-family:'Comic Sans MS'; font-size:16px;color:white;background-color:lightcoral">CSS (CASDING STYLE SHEETS) BASAMAKLANDIRILMIŞ STİL SAYFALARI demektir.<br />

        HTML sayfalarının görsel ve davranışsal biçimlendirilmeleri için kullanılır.<br />
        
        3 Çeşit CSS vardır:<br />
        1- Inline CSS ---->      (Satır İçi CSS) CSS kodlarının web elemanlarının style attribute'unda yazıldığı css tipidir.
        2- Internal CSS -->     (Dahili CSS) CSS kodlarının HTML sayfalarının head..../head> tagları arasına yerleştirilen style>..../style>
                                tagı içinde yazıldığı CSS tipidir.<br />
        3.External CSS -->     CSS kodlarının HTML sayfalarının dışında uzantısı .css olan bir dosyada yazılıp, bu dosyanın ilgili HTML
                               sayfasında head>..../head> tagı arasında link.../> tagı ile bağlandığı CSS tipidir.</p>
   <p style="text-align:center;color:white;background-color:lightgray;border-bottom:2px  solid blue;font:800 25px Verdana Arial;">BURAYA BAŞLIK GELSİN
   </p>
        <p style="text-align:center;color:white;background-color:chocolate;font-style:italic;font-size:26px;font-weight:300;font-family:'Comic Sans MS';border-bottom:dashed;border-bottom-color:whitesmoke;"><br />
            <br />
            <br />BURAYA BİR BAŞLIK DAHA</p>
         
    <p style="background-color:aqua;font-size:20px;color:white;text-align:center;border-radius:50px 90px">Buraya Başlık Atabilirsin</p>
    
    </form>
</body>
</html>

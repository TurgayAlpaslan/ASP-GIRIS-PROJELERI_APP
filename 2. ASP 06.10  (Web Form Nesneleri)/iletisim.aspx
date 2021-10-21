<%@ Page Language="C#" AutoEventWireup="true" CodeFile="iletisim.aspx.cs" Inherits="iletisim" %>

<!DOCTYPE html>
<script runat="server">
    private void git(Object sender,EventArgs e)
    {
        Response.Redirect("Index.aspx");
    }


</script>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <center>

        
        <b> Meraba Ben Bob </b> <br />
            
            <asp:Button ID="Button1" runat="server" Text="Anasayfa" OnClick="git" />
    </center>
            </div>
    </form>
</body>
</html>

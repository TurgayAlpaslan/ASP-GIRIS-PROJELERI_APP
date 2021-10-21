<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

<%@ Register Src="~/WebUserControl.ascx" TagPrefix="uc1" TagName="WebUserControl" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:WebUserControl runat="server" ID="WebUserControl" />
    </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<%@ Register Src="~/User_Control.ascx" TagPrefix="uc1" TagName="User_Control" %>


<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <uc1:User_Control runat="server" ID="User_Control" />
    </div>
    </form>
</body>
</html>

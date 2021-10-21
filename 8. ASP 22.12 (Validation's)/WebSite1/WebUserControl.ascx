<%@ Control Language="C#" AutoEventWireup="true" CodeFile="WebUserControl.ascx.cs" Inherits="WebUserControl" %>
<style type="text/css">
    .auto-style1 {
        width: 34%;
    }
    .auto-style2 {
        width: 368px;
    }
    .auto-style3 {
        height: 29px;
        width: 281px;
    }
    .auto-style4 {
        width: 368px;
        height: 29px;
    }
    .auto-style5 {
        width: 281px;
    }
    .auto-style6 {
        width: 281px;
        text-align: right;
    }
</style>

<table cellpadding="3" cellspacing="4" class="auto-style1">
    <tr>
        <td class="auto-style6">
            <asp:Label ID="Label1" runat="server" Font-Bold="False" Font-Names="Arial" Text="Ad :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="TextBox1" runat="server" BackColor="#FFFF66" Font-Bold="True" Font-Names="Arial" ForeColor="Black"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style6">
            <asp:Label ID="Label2" runat="server" Font-Bold="False" Font-Names="Arial" Text="Soyad :"></asp:Label>
        </td>
        <td class="auto-style2">
            <asp:TextBox ID="TextBox2" runat="server" BackColor="#FFFF66" Font-Bold="True" Font-Names="Arial" ForeColor="Black"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">&nbsp;</td>
        <td class="auto-style2">
            <asp:Button ID="Button1" runat="server" Font-Bold="True" Font-Names="Arial" Text="Üye Ol" OnClick="Button1_Click" />
        </td>
    </tr>
    <tr>
        <td class="auto-style3"></td>
        <td class="auto-style4">
            <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Names="Arial" ForeColor="Red" Text="."></asp:Label>
        </td>
    </tr>
</table>


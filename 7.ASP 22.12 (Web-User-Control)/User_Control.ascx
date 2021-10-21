<%@ Control Language="C#" AutoEventWireup="true" CodeFile="User_Control.ascx.cs" Inherits="User_Control" %>
<style type="text/css">
    .auto-style1
    {
        width: 34%;
    }
    .auto-style2
    {
        width: 113px;
    }
    .auto-style3
    {
        width: 113px;
        height: 31px;
        text-align: right;
    }
    .auto-style4
    {
        height: 31px;
    }
    .auto-style5
    {
        width: 113px;
        text-align: right;
    }
</style>

<table cellpadding="3" cellspacing="3" class="auto-style1">
    <tr>
        <td class="auto-style3">
            <asp:Label ID="Label1" runat="server" Font-Italic="True" Text="Adınız  :"></asp:Label>
        </td>
        <td class="auto-style4">
            <asp:TextBox ID="TextBox1" runat="server" Font-Italic="True" ForeColor="#000066" BackColor="#FFFF99"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style5">
            <asp:Label ID="Label2" runat="server" Font-Italic="True" Text="Soyadınız :"></asp:Label>
        </td>
        <td>
            <asp:TextBox ID="TextBox2" runat="server" Font-Italic="True" ForeColor="#000066" BackColor="#FFFF99"></asp:TextBox>
        </td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td>
            <asp:Button ID="Button1" runat="server" Text="Üye Ol" OnClick="Button1_Click" style="text-align: center" />
        </td>
    </tr>
    <tr>
        <td class="auto-style2">&nbsp;</td>
        <td style="text-align: center">
            <asp:Label ID="Label3" runat="server" Font-Italic="True" Text="...." Font-Bold="True" ForeColor="#CC0000"></asp:Label>
        </td>
    </tr>
</table>
    


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="create.aspx.cs" Inherits="crruid.create" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 118%;
            height: 342px;
        }
        .auto-style2 {
            width: 322px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="color: #FF00FF; font-size: large">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Create (cruid Operatoion)</div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" ForeColor="Lime" Text="Enter Your Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="39px" Width="477px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" ForeColor="#33CCCC" Text="Enter Your Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="36px" Width="472px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" ForeColor="#0066FF" Text="Enter Your Mob:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="40px" Width="469px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" ForeColor="#CC0099" Text="Enter Your Adress:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="48px" Width="467px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="#00CC00" OnClick="Button1_Click" Text="Create&amp;Saved" />
                    <asp:Button ID="Button2" runat="server" BackColor="Fuchsia" OnClick="Button2_Click" Text="Read&amp;Search" />
                    <asp:Button ID="Button3" runat="server" BackColor="#00CCFF" OnClick="Button3_Click" Text="Update&amp;modify" />
                    <asp:Button ID="Button4" runat="server" BackColor="Red" OnClick="Button4_Click" Text="Delete&amp;drop" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

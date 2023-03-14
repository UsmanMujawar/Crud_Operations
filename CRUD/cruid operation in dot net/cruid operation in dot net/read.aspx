<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="read.aspx.cs" Inherits="cruid_operation_in_dot_net.read" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 567px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td style="color: #00FF00; font-size: large">Read Operation</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" ForeColor="#990033" Text="Enter your Id:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" ForeColor="#66FF33" Height="44px" Width="324px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" ForeColor="#990033" Text="Enter your Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" ForeColor="#66FF33" Height="44px" Width="324px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" ForeColor="#990033" Text="Enter your Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" ForeColor="#66FF33" Height="44px" Width="324px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" ForeColor="#990033" Text="Enter your Mob:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" ForeColor="#66FF33" Height="44px" Width="324px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" ForeColor="#990033" Text="Enter your Adress:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" ForeColor="#66FF33" Height="44px" Width="324px"></asp:TextBox>
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
                    <asp:Button ID="Button1" runat="server" BackColor="#66FF33" OnClick="Button1_Click" Text="Read" />
                </td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Update.aspx.cs" Inherits="crruid.Update" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 312px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label1" runat="server" ForeColor="#3333CC" Text="Enter your id:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" BackColor="#FF99FF" Height="42px" Width="312px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" ForeColor="#3333CC" Text="Enter your Name:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" BackColor="#FF99FF" Height="42px" Width="312px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label3" runat="server" ForeColor="#3333CC" Text="Enter your Email:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" BackColor="#FF99FF" Height="42px" Width="312px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" ForeColor="#3333CC" Text="Enter your Mob:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" BackColor="#FF99FF" Height="42px" Width="312px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" ForeColor="#3333CC" Text="Enter your Adress:"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" BackColor="#FF99FF" Height="42px" Width="312px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>
                    <asp:Button ID="Button1" runat="server" BackColor="Lime" OnClick="Button1_Click" Text="Update" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

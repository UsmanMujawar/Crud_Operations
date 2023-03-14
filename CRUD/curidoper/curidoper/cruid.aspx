<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="cruid.aspx.cs" Inherits="curidoper.cruid1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 215px;
        }
        .auto-style3 {
            margin-left: 33px;
        }
        .auto-style4 {
            width: 215px;
            height: 31px;
        }
        .auto-style5 {
            height: 31px;
        }
        .auto-style6 {
            margin-top: 0px;
        }
        .auto-style7 {
            margin-left: 92px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">Enter Your Name:</td>
                <td>
                    <asp:TextBox ID="TextBox2" runat="server" Height="53px" Width="439px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Enter Your Email:</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="39px" Width="441px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Enter Your Adress:</td>
                <td>
                    <asp:TextBox ID="TextBox3" runat="server" Height="39px" Width="441px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Enter Your Mob:</td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="39px" Width="441px"></asp:TextBox>
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
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style5">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">Enter Id:&nbsp;&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox5" runat="server" Height="29px" Width="254px"></asp:TextBox>
&nbsp;&nbsp;
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style6" Width="212px"></asp:TextBox>
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style7" Width="239px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Saved" />
                </td>
                <td>
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Search" Width="242px" />
                    <asp:Button ID="Button3" runat="server" CssClass="auto-style3" OnClick="Button3_Click" Text="Update" Width="221px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Delete" Width="266px" />
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

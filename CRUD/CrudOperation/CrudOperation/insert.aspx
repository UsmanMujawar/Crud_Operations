<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="insert.aspx.cs" Inherits="CrudOperation.insert" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 332px;
        }
        .auto-style5 {
            width: 324px;
        }
        .auto-style7 {
            width: 295px;
        }
        .auto-style9 {
            width: 324px;
            height: 31px;
        }
        .auto-style10 {
            width: 332px;
            height: 31px;
        }
        .auto-style11 {
            width: 295px;
            height: 31px;
        }
        .auto-style12 {
            height: 31px;
        }
        .auto-style13 {
            width: 324px;
            height: 72px;
        }
        .auto-style14 {
            width: 332px;
            height: 72px;
        }
        .auto-style15 {
            width: 295px;
            height: 72px;
        }
        .auto-style16 {
            height: 72px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table class="auto-style1">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style14">
                    <asp:Label ID="Label1" runat="server" Font-Bold="True" ForeColor="#99FF66" Text="Resistration Form"></asp:Label>
                </td>
                <td class="auto-style15"></td>
                <td class="auto-style16"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label2" runat="server" Text="Enter Username:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox6" runat="server" Height="51px" Width="311px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Label ID="Label3" runat="server" Text="Enter Email:"></asp:Label>
                </td>
                <td class="auto-style10">
                    <asp:TextBox ID="TextBox7" runat="server" Height="51px" Width="311px"></asp:TextBox>
                </td>
                <td class="auto-style11"></td>
                <td class="auto-style12"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label4" runat="server" Text="Enter your Mob:"></asp:Label>
                </td>
                <td class="auto-style3">
                    <asp:TextBox ID="TextBox3" runat="server" Height="51px" Width="311px"></asp:TextBox>
                </td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">
                    <asp:TextBox ID="TextBox5" runat="server" Height="51px" Width="311px"></asp:TextBox>
                </td>
                <td>
                    <asp:TextBox ID="TextBox4" runat="server" Height="51px" Width="311px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" OnClick="Button2_Click" Text="Saved" />
                </td>
                <td class="auto-style3">
                    <asp:Button ID="Button1" runat="server" Text="Search" />
                </td>
                <td class="auto-style7">
                    <asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text="Update" />
                </td>
                <td>
                    <asp:Button ID="Button5" runat="server" Text="Delate" OnClick="Button5_Click" />
                </td>
            </tr>
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td class="auto-style7">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
        <div>
        </div>
    </form>
</body>
</html>

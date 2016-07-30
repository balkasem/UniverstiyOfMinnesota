<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Logout.aspx.cs" Inherits="DealerDashboard.Logout" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: right;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="You are sure yoy want to log out?"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:Button ID="btnYes" runat="server" OnClick="ButtonYes_Click" Text="Yes" />
                    </td>
                    <td class="auto-style3">
                        <asp:Button ID="btnNo" runat="server" CssClass="auto-style6" OnClick="ButtonNo_Click" Text="No" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

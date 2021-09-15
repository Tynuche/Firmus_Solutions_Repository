<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Patient.aspx.cs" Inherits="TembisaHospitalSystem.Patient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            height: 23px;
        }
        .auto-style3 {
            text-align: right;
            width: 457px;
        }
        .auto-style4 {
            width: 49px;
        }
        .auto-style5 {
            width: 457px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width:100%;">
                <tr>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                    <td class="auto-style2"></td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td class="auto-style1">
                        <asp:Label ID="Label1" runat="server" Text="Patient"></asp:Label>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
        <table style="width:100%;">
            <tr>
                <td class="auto-style5">&nbsp;</td>
                <td class="auto-style4">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    <asp:Label ID="Label2" runat="server" Text="Username ID:"></asp:Label>
                    <br />
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:TextBox ID="usernameTxtBx" runat="server"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <br />
                    <asp:Label ID="Label3" runat="server" Text="Password:"></asp:Label>
                    <br />
                </td>
                <td class="auto-style4">&nbsp;</td>
                <td>
                    <asp:TextBox ID="passwordTxtBx" runat="server"></asp:TextBox>
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td class="auto-style1">
                    <asp:Button ID="Button1" runat="server" Height="42px" Text="login" Width="146px" />
                </td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="DoctorsNotes.aspx.cs" Inherits="TembisaHospitalSystem.DoctorsNotes" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
            height: 23px;
        }
        .auto-style3 {
            text-align: left;
            height: 23px;
            width: 169px;
        }
        .auto-style4 {
            text-align: center;
            width: 169px;
        }
        .auto-style5 {
            height: 23px;
        }
        .auto-style6 {
            text-align: right;
            width: 436px;
        }
        .auto-style7 {
            width: 436px;
        }
        .auto-style8 {
            width: 100px;
        }
        .auto-style9 {
            width: 436px;
            height: 30px;
            text-align: right;
        }
        .auto-style10 {
            width: 100px;
            height: 30px;
        }
        .auto-style11 {
            height: 30px;
        }
        .auto-style12 {
            width: 59px;
        }
        .auto-style13 {
            height: 23px;
            width: 59px;
        }
        .auto-style14 {
            font-size: xx-large;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Text="Date and time"></asp:Label>
                </td>
                <td class="auto-style2"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Label ID="Label1" runat="server" CssClass="auto-style14" Text="Doctors Notes"></asp:Label>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style12">&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style2">
                    <asp:ListBox ID="ListBox1" runat="server" Height="214px" Width="352px"></asp:ListBox>
                </td>
                <td class="auto-style5"></td>
            </tr>
            <tr>
                <td class="auto-style13"></td>
                <td class="auto-style5"></td>
                <td class="auto-style5"></td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style6">
                    <asp:Label ID="Label3" runat="server" Text="Notes:"></asp:Label>
                </td>
                <td class="auto-style8">&nbsp;</td>
                <td>
                    <asp:TextBox ID="TextBox1" runat="server" Height="79px" Width="290px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style9">
                    <asp:Button ID="Button2" runat="server" Text="Save" />
                </td>
                <td class="auto-style10"></td>
                <td class="auto-style11">
                    <asp:Button ID="Button3" runat="server" Text="Back" />
                </td>
            </tr>
        </table>
    </form>
</body>
</html>

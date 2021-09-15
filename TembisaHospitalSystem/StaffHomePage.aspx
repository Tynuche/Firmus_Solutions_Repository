<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StaffHomePage.aspx.cs" Inherits="TembisaHospitalSystem.StaffHomePage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 338px;
            text-align: center;
        }
        .auto-style2 {
            text-align: center;
        }
        .auto-style4 {
            height: 23px;
        }
        .auto-style5 {
            width: 338px;
            text-align: left;
            height: 23px;
        }
        .auto-style6 {
            width: 338px;
            text-align: right;
        }
        .auto-style7 {
            height: 23px;
            width: 416px;
        }
        .auto-style8 {
            width: 416px;
        }
        .auto-style9 {
            height: 23px;
            text-align: center;
        }
        .auto-style11 {
            height: 23px;
            text-align: right;
            width: 346px;
        }
        .auto-style12 {
            width: 416px;
            font-size: xx-large;
        }
        .auto-style13 {
            width: 346px;
            text-align: right;
        }
        .auto-style14 {
            width: 346px;
            text-align: right;
            height: 49px;
        }
        .auto-style15 {
            text-align: center;
            height: 49px;
        }
        .auto-style16 {
            height: 49px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style2">
            <table style="width:100%;">
                <tr>
                    <td class="auto-style5">&nbsp;Date and Time</td>
                    <td class="auto-style7"></td>
                    <td class="auto-style4"></td>
                </tr>
                <tr>
                    <td class="auto-style1">&nbsp;</td>
                    <td class="auto-style12">Tembisa Hospital Home Page</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="Label1" runat="server" Text="Search Patient:"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <br />
                        <br />
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                        <br />
                        <br />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <table style="width:100%;">
                <tr>
                    <td>&nbsp;</td>
                    <td>
                        <asp:ListBox ID="ListBox1" runat="server" Height="278px" Width="660px"></asp:ListBox>
                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
                    <td class="auto-style4"></td>
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
                <td class="auto-style11">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click1" Text="Select Patient" />
                </td>
                <td class="auto-style9">
                    <asp:Button ID="Button2" runat="server" Text="Add New Patient" />
                </td>
                <td class="auto-style4">
                    <asp:Button ID="Button3" runat="server" Text="View Appointments" />
                </td>
            </tr>
            <tr>
                <td class="auto-style14">
                    <br />
                    <asp:Button ID="Button4" runat="server" Text="Back" />
                </td>
                <td class="auto-style15">
                    <br />
                </td>
                <td class="auto-style16">
                    <br />
                    <asp:Button ID="Button6" runat="server" Text="Logout" />
                </td>
            </tr>
            <tr>
                <td class="auto-style13">&nbsp;</td>
                <td class="auto-style2">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

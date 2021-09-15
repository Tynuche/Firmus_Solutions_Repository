<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientDetailsStaffView.aspx.cs" Inherits="TembisaHospitalSystem.PatientDetailsStaffView" %>

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
            width: 195px;
        }
        .auto-style4 {
            text-align: center;
            width: 195px;
        }
        .auto-style5 {
            text-align: center;
            height: 30px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Date and time"></asp:Label>
                </td>
                <td class="auto-style2">
                    <asp:Label ID="Label2" runat="server" Text="Patient (Display ID)"></asp:Label>
                </td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">
                    <asp:Label ID="Label3" runat="server" Text="Name:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label4" runat="server" Text="Surname:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" Text="Gender:"></asp:Label>
                    <br />
                    <br />
                    Phone Number:<br />
                    <br />
                    Email addresss:<br />
                    <br />
                    Physical Address:<br />
                    <br />
                    Nexk of Kin name:<br />
                    <br />
                    Nexk of Kin surname:<br />
                    <br />
                    Nexk of Kin phone number:<br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Condition:"></asp:Label>
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                    <br />
                    <br />
                    <asp:RadioButton ID="RadioButton1" runat="server" Text="male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" Text="female" />
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Update details" />
                    <br />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button2" runat="server" Text="Delete Patient" />
                    <br />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" Text="View Doctors Notes" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style1">
                    <asp:Button ID="Button4" runat="server" Text="View Nurses Note" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Button6" runat="server" OnClick="Button6_Click" Text="View Appointments" />
                </td>
                <td class="auto-style1">
                    <asp:Button ID="Button5" runat="server" Text="Back" />
                </td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
        <table style="width:100%;">
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
    </form>
</body>
</html>

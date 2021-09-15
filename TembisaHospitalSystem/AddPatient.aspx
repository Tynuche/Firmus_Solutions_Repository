<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddPatient.aspx.cs" Inherits="TembisaHospitalSystem.AddPatient" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style3 {
            text-align: left;
            height: 23px;
            width: 195px;
        }
        .auto-style2 {
            text-align: center;
            height: 23px;
        }
        .auto-style4 {
            text-align: center;
            width: 195px;
        }
        .auto-style1 {
            text-align: center;
        }
        .auto-style5 {
            height: 30px;
        }
        .auto-style6 {
            text-align: center;
            width: 404px;
        }
        .auto-style7 {
            text-align: right;
            height: 30px;
            width: 404px;
        }
        .auto-style8 {
            text-align: center;
            width: 125px;
        }
        .auto-style9 {
            text-align: center;
            height: 30px;
            width: 125px;
        }
        .auto-style10 {
            text-align: center;
            width: 404px;
            height: 23px;
        }
        .auto-style11 {
            text-align: center;
            width: 125px;
            height: 23px;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
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
                    <br />
                </td>
                <td class="auto-style1">
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
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
                    <br />
                    <br />
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
                <td class="auto-style10"></td>
                <td class="auto-style11"></td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Save" />
                    <br />
                </td>
                <td class="auto-style9">
                    <br />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" Text="Back" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">&nbsp;</td>
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
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="PatientHome.aspx.cs" Inherits="TembisaHospitalSystem.PatientHome" %>

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
        .auto-style7 {
            text-align: right;
            height: 30px;
            width: 404px;
        }
        .auto-style9 {
            text-align: center;
            height: 30px;
            width: 125px;
        }
        .auto-style5 {
            height: 30px;
        }
        .auto-style6 {
            text-align: center;
            width: 404px;
        }
        .auto-style8 {
            text-align: center;
            width: 125px;
        }
        .auto-style12 {
            position: absolute;
            top: 104px;
            left: 830px;
            z-index: 1;
        }
        .auto-style13 {
            position: absolute;
            top: 136px;
            left: 831px;
            z-index: 1;
        }
        .auto-style15 {
            position: absolute;
            top: 203px;
            left: 831px;
            z-index: 1;
        }
        .auto-style16 {
            position: absolute;
            top: 234px;
            left: 829px;
            z-index: 1;
        }
        .auto-style17 {
            position: absolute;
            top: 268px;
            left: 829px;
            z-index: 1;
        }
        .auto-style18 {
            position: absolute;
            top: 298px;
            left: 830px;
            z-index: 1;
        }
        .auto-style19 {
            position: absolute;
            top: 331px;
            left: 830px;
            z-index: 1;
        }
        .auto-style20 {
            position: absolute;
            top: 365px;
            left: 829px;
            z-index: 1;
        }
        .auto-style21 {
            position: absolute;
            top: 399px;
            left: 829px;
            z-index: 1;
        }
        .auto-style22 {
            text-align: center;
            width: 524px;
        }
        .auto-style23 {
            width: 100%;
        }
        .auto-style24 {
            position: absolute;
            top: 106px;
            left: 651px;
            z-index: 1;
        }
        .auto-style25 {
            text-align: center;
            width: 259px;
        }
        .auto-style26 {
            position: absolute;
            top: 137px;
            left: 644px;
            z-index: 1;
        }
        .auto-style27 {
            position: absolute;
            top: 169px;
            z-index: 1;
            left: 649px;
        }
        .auto-style28 {
            position: absolute;
            top: 435px;
            left: 833px;
            z-index: 1;
        }
        .auto-style29 {
            position: absolute;
            top: 307px;
            left: 82px;
            z-index: 1;
            width: 385px;
            height: 172px;
        }
        .auto-style30 {
            position: absolute;
            top: 176px;
            left: 828px;
            z-index: 1;
        }
        .auto-style31 {
            position: absolute;
            top: 175px;
            left: 892px;
            z-index: 1;
        }
    </style>
</head>
<body>
    <form id="form2" runat="server">
        &nbsp;<table style="width:100%;">
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label1" runat="server" Text="Date and time"></asp:Label>
                </td>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style1">
                    <asp:Label ID="Label2" runat="server" Text="Patient (Display ID)"></asp:Label>
                </td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style4">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
        </table>
        <table class="auto-style23">
            <tr>
                <td class="auto-style22">
                    <asp:Label ID="Label3" runat="server" CssClass="auto-style24" Text="Name:"></asp:Label>
                    <br />
                    <asp:ListBox ID="ListBox1" runat="server" Height="158px" Width="390px"></asp:ListBox>
                    <br />
                    <asp:Label ID="Label4" runat="server" CssClass="auto-style26" Text="Surname:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label5" runat="server" CssClass="auto-style27" Text="Gender:"></asp:Label>
                    <br />
                    <br />
                    <br />
                    <br />
                    <br />
                    <asp:ListBox ID="ListBox2" runat="server" CssClass="auto-style29"></asp:ListBox>
                    <br />
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox11" runat="server" CssClass="auto-style28"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style25">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style12"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox2" runat="server" CssClass="auto-style13" OnTextChanged="TextBox2_TextChanged"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox4" runat="server" CssClass="auto-style15"></asp:TextBox>
                    <asp:Label ID="Label7" runat="server" Text="Phone Number:"></asp:Label>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox5" runat="server" CssClass="auto-style16" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                    <asp:Label ID="Label8" runat="server" Text="Email addresss:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label9" runat="server" Text="Physical Address:"></asp:Label>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox6" runat="server" CssClass="auto-style17"></asp:TextBox>
                    <asp:Label ID="Label10" runat="server" Text="Nexk of Kin name:"></asp:Label>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox7" runat="server" CssClass="auto-style18"></asp:TextBox>
                    <asp:Label ID="Label11" runat="server" Text="Nexk of Kin surname:"></asp:Label>
                    <br />
                    <br />
                    <asp:TextBox ID="TextBox8" runat="server" CssClass="auto-style19"></asp:TextBox>
                    <asp:Label ID="Label12" runat="server" Text="Nexk of Kin phone number:"></asp:Label>
                    <br />
                    <br />
                    <asp:Label ID="Label6" runat="server" Text="Condition:"></asp:Label>
                    <br />
                    <asp:TextBox ID="TextBox9" runat="server" CssClass="auto-style20"></asp:TextBox>
                    <br />
                    <asp:TextBox ID="TextBox10" runat="server" CssClass="auto-style21"></asp:TextBox>
                    <br />
                    <br />
                    <br />
                </td>
                <td class="auto-style1">
                    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style30" Text="male" />
                    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style31" Text="female" />
                </td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
                <td class="auto-style1">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style22">&nbsp;</td>
                <td class="auto-style25">&nbsp;</td>
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
                    <asp:Button ID="Button4" runat="server" Text="Enquiries" OnClick="Button4_Click" />
                    <br />
                </td>
                <td class="auto-style5">
                    <asp:Button ID="Button3" runat="server" Text="Back" />
                    <br />
                </td>
            </tr>
            <tr>
                <td class="auto-style6">&nbsp;</td>
                <td class="auto-style8">
                    <asp:Button ID="Button5" runat="server" Text="Button" />
                </td>
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
    <form id="form3" runat="server">
        <div>
        </div>
    </form>
    <form id="form1" runat="server">
        <div>
        </div>
    </form>
</body>
</html>

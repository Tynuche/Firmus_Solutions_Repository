<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Enquiries.aspx.cs" Inherits="TembisaHospitalSystem.Enquiries" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            text-align: center;
            height: 29px;
        }
        .auto-style2 {
            text-align: center;
            height: 23px;
        }
        .auto-style3 {
            width: 99%;
            height: 410px;
            margin-bottom: 0px;
        }
        .auto-style4 {
            text-align: center;
            height: 23px;
            width: 243px;
        }
        .auto-style5 {
            text-align: center;
            width: 243px;
            height: 29px;
        }
        .auto-style6 {
            position: absolute;
            top: 71px;
            left: 318px;
            z-index: 1;
            width: 497px;
            height: 61px;
            margin-bottom: 0px;
        }
        .auto-style7 {
            text-align: center;
            width: 243px;
            height: 133px;
        }
        .auto-style8 {
            text-align: center;
            height: 133px;
        }
        .auto-style9 {
            position: absolute;
            top: 237px;
            left: 508px;
            z-index: 1;
            bottom: 305px;
        }
        .auto-style10 {
            position: absolute;
            top: 262px;
            left: 508px;
            z-index: 1;
        }
        .auto-style11 {
            position: absolute;
            top: 291px;
            left: 507px;
            z-index: 1;
        }
        .auto-style12 {
            position: absolute;
            top: 91px;
            left: 70px;
            z-index: 1;
            bottom: 441px;
        }
        .auto-style13 {
            position: absolute;
            top: 231px;
            left: 70px;
            z-index: 1;
            height: 29px;
        }
        .auto-style14 {
            position: absolute;
            top: 179px;
            left: 423px;
            z-index: 1;
            width: 259px;
        }
        .auto-style15 {
            text-align: center;
            height: 23px;
            width: 643px;
        }
        .auto-style16 {
            text-align: center;
            height: 29px;
            width: 643px;
        }
        .auto-style17 {
            text-align: center;
            height: 133px;
            width: 643px;
        }
        .auto-style18 {
            position: absolute;
            top: 360px;
            left: 524px;
            z-index: 1;
        }
    </style>
</head>
<body style="height: 510px">
    <form id="form1" runat="server">
        <div>
        </div>
        <table class="auto-style3">
            <tr>
                <td class="auto-style4"></td>
                <td class="auto-style15">&nbsp;</td>
                <td class="auto-style2"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Button ID="btnEnquire" runat="server" CssClass="auto-style12" Height="31px" Text="Enquire" Width="107px" />
                </td>
                <td class="auto-style16"></td>
                <td class="auto-style1"></td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="btnSubmit" runat="server" CssClass="auto-style13" Text="Submit" Width="107px" />
                </td>
                <td class="auto-style17">
                    <asp:TextBox ID="TextBox1" runat="server" CssClass="auto-style6"></asp:TextBox>
                    <asp:RadioButton ID="RadioButton2" runat="server" CssClass="auto-style10" Text="Good" />
                    <asp:RadioButton ID="RadioButton1" runat="server" CssClass="auto-style9" OnCheckedChanged="RadioButton1_CheckedChanged" Text="Average" />
                    <asp:Label ID="Label2" runat="server" CssClass="auto-style14" Font-Bold="True" Font-Size="XX-Large" Text="Please rate us"></asp:Label>
                    <asp:Button ID="Button1" runat="server" CssClass="auto-style18" Text="Back" />
                </td>
                <td class="auto-style8"></td>
            </tr>
        </table>
        <p>
            <asp:RadioButton ID="RadioButton3" runat="server" CssClass="auto-style11" Text="Outstanding" />
        </p>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Calculator.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="css/style.css" />
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
                <div>
                    <fieldset>
                        <legend>Calculator</legend>
                        <table class="calculator" align="center">
                            <tr>
                                <td colspan="4">
                                    <asp:TextBox ID="txtScreen" runat="server" CssClass="textBox" Font-Size="23pt" Enabled="False">0</asp:TextBox>
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnPercentage" runat="server" Text="%" CssClass="button" />
                                </td>
                                <td>
                                    <asp:Button ID="btnSqrt" runat="server" Text="√" CssClass="button" />
                                </td>
                                <td>
                                    <asp:Button ID="btnSquare" runat="server" Text="x^2" CssClass="button" />
                                </td>
                                <td>
                                    <asp:Button ID="btnReciprocal" runat="server" Text="1/x" CssClass="button" Font-Italic="False" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnClearEntry" runat="server" Text="CE" CssClass="button commandBtn" />
                                </td>
                                <td>
                                    <asp:Button ID="btnClear" runat="server" Text="C" CssClass="button commandBtn" OnClick="btnClear_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btnBackSpace" runat="server" Text="←" CssClass="button" OnClick="btnBackSpace_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btnDivide" runat="server" Text="÷" CssClass="button" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btn7" runat="server" Text="7" CssClass="button" OnClick="btn7_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btn8" runat="server" Text="8" CssClass="button" OnClick="btn8_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btn9" runat="server" Text="9" CssClass="button" OnClick="btn9_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btnMultiply" runat="server" Text="X" CssClass="button" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btn4" runat="server" Text="4" CssClass="button" OnClick="btn4_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btn5" runat="server" Text="5" CssClass="button" OnClick="btn5_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btn6" runat="server" Text="6" CssClass="button" OnClick="btn6_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btnMinus" runat="server" Text="-" CssClass="button" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btn1" runat="server" Text="1" CssClass="button" OnClick="btn1_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btn2" runat="server" Text="2" CssClass="button" OnClick="btn2_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btn3" runat="server" Text="3" CssClass="button" OnClick="btn3_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btnPlus" runat="server" Text="+" CssClass="button" OnClick="btnPlus_Click" />
                                </td>
                            </tr>
                            <tr>
                                <td>
                                    <asp:Button ID="btnPlusMinus" runat="server" Text="±" CssClass="button" />
                                </td>
                                <td>
                                    <asp:Button ID="btnZero" runat="server" Text="0" CssClass="button" OnClick="btnZero_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btnDecimal" runat="server" Text="." CssClass="button" OnClick="btnDecimal_Click" />
                                </td>
                                <td>
                                    <asp:Button ID="btnEqual" runat="server" Text="=" CssClass="button equals" />
                                </td>
                            </tr>
                        </table>
                    </fieldset>
                </div>
            </ContentTemplate>
        </asp:UpdatePanel>
    </form>
</body>
</html>

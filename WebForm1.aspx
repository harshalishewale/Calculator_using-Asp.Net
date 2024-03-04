<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Calculator_using_Asp.Net.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <caption>Calculator</caption>
                <tr>
                    <td>Enter Num 1 : </td>
                    <td>
                        <asp:TextBox runat="server" ID="textNum1"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>Enter Num 2 : </td>
                    <td>
                        <asp:TextBox runat="server" ID="textNum2"></asp:TextBox></td>
                </tr>

                <tr>
                    <td>Result Generated : </td>
                    <td><asp:TextBox runat="server" ID="textResult"></asp:TextBox></td>
                </tr>

                <tr>
                    <td colspan="2" align="center">
                        <asp:Button runat="server" Text="ADDITION" ID="btnAdd" CommandName="+" OnCommand="Buttons_Command" />
                        <asp:Button runat="server" Text="SUBTRACT" ID="btnSub" CommandName="-" OnCommand="Buttons_Command" />
                        <asp:Button runat="server" Text="MULTIPLY" ID="btnMul" CommandName="*" OnCommand="Buttons_Command" />
                        <asp:Button runat="server" Text="DIVIDE" ID="btnDiv" CommandName="/" OnCommand="Buttons_Command" />
                        <asp:Button runat="server" Text="MOD" ID="btnMod" CommandName="%" OnCommand="Buttons_Command" />
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calc.aspx.cs" Inherits="Calculator_In_ASP.Calc" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table class="text-center" border="1" >
                <tr>
                    <td colspan="2">Enter first number</td>
                    <td colspan="2">
                        <asp:TextBox ID="firstNumber" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td colspan="2">Enter second number</td>
                    <td colspan="2">
                        <asp:TextBox ID="secondNumber" runat="server"></asp:TextBox></td>
                </tr>

                <tr>
                    <td><asp:Button ID="AddBtn" runat="server" Text="Add" OnClick="AddBtn_Click" /></td>
                    <td><asp:Button ID="SubBtn" runat="server" Text="Sub" OnClick="SubBtn_Click" /></td>
                    <td><asp:Button ID="MultiBtn" runat="server" Text="Mul" OnClick="MultiBtn_Click" /></td>
                    <td><asp:Button ID="DivBtn" runat="server" Text="Div" OnClick="DivBtn_Click" /></td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>

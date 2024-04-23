<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="dropdownlist.aspx.cs" Inherits="Calculator_In_ASP.dropdownlist" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Dropdown List</h2>
            <asp:DropDownList ID="DropDownList1" runat="server">
                <asp:ListItem Text="Html" Value="html"></asp:ListItem>
                <asp:ListItem Text="Css" Value="css"></asp:ListItem>
                <asp:ListItem Text="JavaScript" Value="js"></asp:ListItem>
            </asp:DropDownList>
        </div>
    </form>
</body>
</html>

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

        <div>
            <h2>Binding months dynamcally</h2>
            <asp:DropDownList ID="months" runat="server" class="form-control">

            </asp:DropDownList>
        </div>

        <div>
            <h2>Binding year dynamically</h2>
            <asp:DropDownList runat="server" ID="year"></asp:DropDownList>
        </div>
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <asp:Button ID="btnDate" runat="server" Text="Click" OnClick="btn_Date"/>
        </div>
        <div>
            <h2>File Upload</h2>
            <asp:FileUpload ID="file_upload" runat="server" />
            <asp:Button ID="btn" runat="server" Text="Upload File" OnClick="btn_Click" />
        </div>
    </form>
</body>
</html>

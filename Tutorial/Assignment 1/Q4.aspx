<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q4.aspx.cs" Inherits="Tutorial.Assignment_1.Q4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AutoPostBack Demonstration</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblInstruction" runat="server" Text="Select an item from the dropdown:"></asp:Label>
            <br />
            <asp:DropDownList ID="ddlItems" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlItems_SelectedIndexChanged">
                <asp:ListItem Text="Select an option" Value="" />
                <asp:ListItem Text="Option 1" Value="1" />
                <asp:ListItem Text="Option 2" Value="2" />
                <asp:ListItem Text="Option 3" Value="3" />
            </asp:DropDownList>
            <br /><br />
            <asp:Label ID="lblSelectedItem" runat="server" Text="You selected:"></asp:Label>
            <asp:TextBox ID="txtSelectedItem" runat="server" ReadOnly="true"></asp:TextBox>
        </div>
    </form>
</body>
</html>

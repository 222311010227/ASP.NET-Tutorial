<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q4.aspx.cs" Inherits="Tutorial.Assignment_1.Q4" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>AutoPostBack Example</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 20px;
            padding: 20px;
        }
        .container {
            max-width: 600px;
            margin: 0 auto;
            padding: 20px;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
        }
        .panel {
            padding: 10px;
            border: 1px solid #007bff;
            border-radius: 5px;
            background-color: #f0f8ff;
            display: none;
        }
        .panel.visible {
            display: block;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <h1>AutoPostBack Demonstration</h1>
            
            <!-- DropDownList Example -->
            <asp:Label ID="lblDropDown" runat="server" Text="Select a fruit:"></asp:Label>
            <br />
            <br />
            <asp:DropDownList ID="ddlFruits" runat="server" AutoPostBack="true" OnSelectedIndexChanged="ddlFruits_SelectedIndexChanged">
                <asp:ListItem Text="Apple" Value="Apple"></asp:ListItem>
                <asp:ListItem Text="Banana" Value="Banana"></asp:ListItem>
                <asp:ListItem Text="Cherry" Value="Cherry"></asp:ListItem>
            </asp:DropDownList>
            <br />
            <br />
            <asp:Label ID="lblFruitSelection" runat="server" Text="Your selected fruit will appear here."></asp:Label>
            <br />
            <hr />

            <!-- RadioButtonList Example -->
            <br />
            <asp:Label ID="lblColor" runat="server" Text="Choose a background color:"></asp:Label>
            <br />
            <br />
            <asp:RadioButtonList ID="rblColors" runat="server" AutoPostBack="true" OnSelectedIndexChanged="rblColors_SelectedIndexChanged">
                <asp:ListItem Text="Light Blue" Value="#add8e6"></asp:ListItem>
                <asp:ListItem Text="Light Green" Value="#90ee90"></asp:ListItem>
                <asp:ListItem Text="Light Pink" Value="#ffb6c1"></asp:ListItem>
            </asp:RadioButtonList>
        </div>
    </form>
</body>
</html>

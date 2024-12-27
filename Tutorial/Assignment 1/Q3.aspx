<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q3.aspx.cs" Inherits="Tutorial.Assignment_1.Q3" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Algebraic Operations</title>

</head>
<body>
    <form id="form1" runat="server">
        <h2>&nbsp;Algebraic Operations</h2>
        
        <!-- Input for First Number -->
        <label for="txtNumber1">Enter First Value:&nbsp;&nbsp;&nbsp; </label>
&nbsp;<asp:TextBox ID="txtNumber1" runat="server" Width="188px"></asp:TextBox>
        
        <!-- Input for Second Number -->
        <label for="txtNumber2">
        <br />
        <br />
        Enter Second Value:</label>
        <asp:TextBox ID="txtNumber2" runat="server" Width="186px"></asp:TextBox>
        
        <!-- Dropdown for Operations -->
        <label for="ddlOperation">
        <br />
        <br />
        Select Operation:</label>
        <asp:DropDownList ID="ddlOperation" runat="server">
            <asp:ListItem Text="Addition" Value="Add" />
            <asp:ListItem Text="Subtraction" Value="Subtract" />
            <asp:ListItem Text="Multiplication" Value="Multiply" />
            <asp:ListItem Text="Division" Value="Divide" />
        </asp:DropDownList>
        <br />
        <br />
        
        <!-- Button to Perform Operation -->
        <asp:Button ID="btnCalculate" runat="server" Text="Calculate" OnClick="btnCalculate_Click" />
        
        <!-- Label to Display Result -->
        <br />
        <br />
        <asp:Label ID="lblResult" runat="server" CssClass="result-label"></asp:Label>
    </form>
    <p>
        Created By: 22SOECE11063_KULDIP ZARMARIYA</p>
</body>
</html>

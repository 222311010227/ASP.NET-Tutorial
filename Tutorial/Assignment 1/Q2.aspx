<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="Tutorial.Assignment_1.Q2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Temperature Conversion</h2>
            

            <asp:Label ID="lblTemperature" runat="server" Text="Enter Temperature:" />
            <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
            
            <!-- Dropdown for Conversion Type -->
            <br />
            <br />
            <asp:Label ID="lblConversionType" runat="server" Text="Conversion Type:" />
            <asp:DropDownList ID="ddlConversionType" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF" />
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC" />
            </asp:DropDownList>
            
            <!-- Button for Conversion -->
            <br />
            <br />
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            
            <!-- Label for Result -->
            <br />
            <br />
            <asp:Label ID="lblResult" runat="server" CssClass="result-label"></asp:Label>
        </div>
    </form>
    <p>
        Created By: 22SOECE11063_KULDIP ZARMARIYA</p>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="Tutorial.Assignment_1.Q2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            background-color: #f0f8ff;
            color: #333;
            margin: 0;
            padding: 0;
        }
        #form1 {
            width: 100%;
            max-width: 600px;
            margin: 50px auto;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 10px;
            box-shadow: 0 4px 8px rgba(0, 0, 0, 0.2);
            padding: 20px;
        }
        h2 {
            color: #0078d7;
            margin-bottom: 20px;
        }
        label {
            font-size: 14px;
            font-weight: bold;
        }
        input, select {
            width: 90%;
            padding: 10px;
            margin: 10px 0;
            border: 1px solid #ccc;
            border-radius: 5px;
        }
        input:focus, select:focus {
            border-color: #0078d7;
            outline: none;
        }
        button {
            background-color: #0078d7;
            color: #fff;
            padding: 10px 20px;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-size: 14px;
        }
        button:hover {
            background-color: #005bb5;
        }
        .result-label {
            font-size: 16px;
            color: #0078d7;
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="text-align: center;">
            <h2>Temperature Conversion</h2>
            
            <!-- Input for Temperature -->
            <asp:Label ID="lblTemperature" runat="server" Text="Enter Temperature:" />
            <br />
            <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
            <br />

            <!-- Dropdown for Conversion Type -->
            <asp:Label ID="lblConversionType" runat="server" Text="Conversion Type:" />
            <br />
            <asp:DropDownList ID="ddlConversionType" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF" />
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC" />
            </asp:DropDownList>
            <br />

            <!-- Button for Conversion -->
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            <br />

            <!-- Label for Result -->
            <asp:Label ID="lblResult" runat="server" CssClass="result-label" Font-Bold="True"></asp:Label>
        </div>
    </form>
</body>
</html>

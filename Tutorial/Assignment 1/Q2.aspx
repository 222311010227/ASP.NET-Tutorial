<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="Tutorial.Assignment_1.Q2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temperature Conversion</title>
    <style>
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            background: linear-gradient(to right, #4facfe, #00f2fe);
            color: #444;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
        }
        #form1 {
            width: 100%;
            max-width: 500px;
            background-color: #ffffff;
            border-radius: 15px;
            padding: 30px;
            box-shadow: 0 8px 20px rgba(0, 0, 0, 0.2);
            text-align: center;
        }
        h2 {
            color: #4facfe;
            font-size: 24px;
            margin-bottom: 20px;
        }
        label {
            font-size: 14px;
            font-weight: bold;
            display: block;
            margin-top: 15px;
        }
        input, select {
            width: 90%;
            padding: 12px;
            margin: 10px 0;
            border: 1px solid #ddd;
            border-radius: 10px;
            font-size: 14px;
            box-sizing: border-box;
        }
        input:focus, select:focus {
            border-color: #4facfe;
            outline: none;
            box-shadow: 0 0 8px rgba(79, 172, 254, 0.6);
        }
        button {
            background-color: #4facfe;
            color: white;
            padding: 12px 25px;
            border: none;
            border-radius: 10px;
            cursor: pointer;
            font-size: 16px;
            margin-top: 20px;
            transition: background 0.3s ease;
        }
        button:hover {
            background-color: #3b8ad9;
        }
        .result-label {
            font-size: 16px;
            color: #4facfe;
            margin-top: 20px;
            font-weight: bold;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Temperature Conversion</h2>
            
            <!-- Input for Temperature -->
            <asp:Label ID="lblTemperature" runat="server" Text="Enter Temperature:" />
            <asp:TextBox ID="txtTemperature" runat="server"></asp:TextBox>
            
            <!-- Dropdown for Conversion Type -->
            <asp:Label ID="lblConversionType" runat="server" Text="Conversion Type:" />
            <asp:DropDownList ID="ddlConversionType" runat="server">
                <asp:ListItem Text="Celsius to Fahrenheit" Value="CtoF" />
                <asp:ListItem Text="Fahrenheit to Celsius" Value="FtoC" />
            </asp:DropDownList>
            
            <!-- Button for Conversion -->
            <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
            
            <!-- Label for Result -->
            <asp:Label ID="lblResult" runat="server" CssClass="result-label"></asp:Label>
        </div>
    </form>
</body>
</html>

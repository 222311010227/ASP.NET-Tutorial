<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="Tutorial.Assignment_1.Q1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Welcome Kuldip</title>

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h2>Enter Your Name:</h2>
            <!-- Textbox for name input -->
            <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
            <br />
            <br />

            <!-- Submit button -->
            <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
            <br />
            <br />

            <!-- Label for displaying message -->
            <asp:Label ID="lblMessage" runat="server"></asp:Label>
        </div>
    </form>
    <p>
        Created By: 22SOECE11063_KULDIP ZARMARIYA</p>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q2.aspx.cs" Inherits="Tutorial.Assignment_3.Q2" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Registration Form</title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="width: 782px; margin: 0 auto; font-family: Arial; height: 627px;">
            <h2>Registration Form</h2>


            <div>
                <label for="txtName">Full Name:</label>
                <asp:TextBox ID="txtName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvName" runat="server" ControlToValidate="txtName"
                    ErrorMessage="Name is required." ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <br />


            <div>
                <label for="txtEmail">Email:</label>
                <asp:TextBox ID="txtEmail" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvEmail" runat="server" ControlToValidate="txtEmail"
                    ErrorMessage="Email is required." ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <br />


            <div>
                <label for="txtPassword">Password:</label>
                <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvPassword" runat="server" ControlToValidate="txtPassword"
                    ErrorMessage="Password is required." ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <br />


            <div>
                <label>Gender:</label>
                <asp:RadioButtonList ID="rblGender" runat="server">
                    <asp:ListItem Text="Male" Value="Male"></asp:ListItem>
                    <asp:ListItem Text="Female" Value="Female"></asp:ListItem>
                </asp:RadioButtonList>
                <asp:RequiredFieldValidator ID="rfvGender" runat="server" ControlToValidate="rblGender"
                    ErrorMessage="Gender is required." InitialValue="" ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <br />


            <div>
                <label for="txtDob">Date of Birth:</label>
                <asp:TextBox ID="txtDob" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="rfvDob" runat="server" ControlToValidate="txtDob"
                    ErrorMessage="Date of Birth is required." ForeColor="Red"></asp:RequiredFieldValidator>
            </div>
            <br />


            <div>
                <asp:Button ID="btnSubmit" runat="server" Text="Submit" OnClick="btnSubmit_Click" />
                <br />
                <br />
                </div>
        </div>
    </form>
</body>
</html>

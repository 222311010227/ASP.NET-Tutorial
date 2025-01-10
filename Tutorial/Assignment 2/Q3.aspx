<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q3.aspx.cs" Inherits="Tutorial.Assignment_2.Q3" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>File Upload Example</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h3>File Upload :</h3>

            <asp:FileUpload ID="FileUpload1" runat="server" />

            <asp:Button ID="UploadButton" runat="server" Text="Upload" OnClick="UploadButton_Click" />
            <br />
            <br />

            <asp:Label ID="UploadStatusLabel" runat="server" Text="" ForeColor="Green"></asp:Label>
            <br />
            <br />
            <br />
            Created By : 22SOECE11063_KULDIP ZARMARIYA</div>
    </form>
</body>
</html>

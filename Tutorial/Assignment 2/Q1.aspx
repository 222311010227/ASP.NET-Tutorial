<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="Tutorial.Assignment_2.Q1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ad Rotator and File Upload Example</title>
</head>
<body style="height: 376px">
    <form id="form1" runat="server">
        <div style="height: 552px; width: 969px">
            <!-- Ad Rotator Section -->
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Assignment 2/Advertisements.xml" Height="400px" Width="400px" />
            <br /><br />
            <!-- File Upload Section -->
            <h3>File Upload :</h3>
            <asp:FileUpload ID="FileUpload1" runat="server" />
            <asp:Button ID="UploadButton" runat="server" Text="Upload" OnClick="UploadButton_Click" />
            <br />
            <br />
            <asp:Label ID="UploadStatusLabel" runat="server" Text="" ForeColor="Green"></asp:Label>
            <br /><br />
            Created By: 22SOECE11063_KULDIP ZARMARIYA
        </div>
    </form>
</body>
</html>

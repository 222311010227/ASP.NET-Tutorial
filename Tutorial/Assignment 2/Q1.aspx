<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Q1.aspx.cs" Inherits="Tutorial.Assignment_2.Q1" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Ad Rotator Example</title>
</head>
<body style="height: 376px">
    <form id="form1" runat="server">
        <div style="height: 552px; width: 969px">
            <asp:AdRotator ID="AdRotator1" runat="server" AdvertisementFile="~/Assignment 2/Advertisements.xml" Height="400px" Width="400px" />
            <br />
            <br />
            Created By : 22SOECE11063_KULDIP ZARMARIYA<br />
        </div>
    </form>
</body>
</html>

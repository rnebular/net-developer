<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="MultiPage.index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 507px;
            height: 399px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my Web Application</h1>
            I used to own this car<br />
            <img alt="Charger" class="auto-style1" src="images/20200903_141309.jpg" />&nbsp;&nbsp;
            <asp:Label ID="LblWelcome" runat="server"></asp:Label>
            <br />
            <br />
            Click <a href="Page2.aspx">here</a> to go to page 2</div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="SimpleFormatting._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            font-family: "Courier New", Courier, monospace;
        }
        .auto-style2 {
            color: #CC3300;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Text Formatting plus other stuff<br />
            <br />
            In this line of text I will demonstrate on how to change the <span class="auto-style1">font</span> and <span class="auto-style2">color</span><br />
            <br />
            Click here to go to <a href="http://cnn.com">CNN</a><br />
        </div>
        <asp:Image ID="Image1" runat="server" Height="436px" ImageUrl="~/images/FB_IMG_1598500639153.jpg" Width="294px" />
    </form>
</body>
</html>

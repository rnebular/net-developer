<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="MyFirstRealASPWebApp._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Welcome to my first real ASP.NET web application
            </h1>
            <p>
                Enter First Name:
                <asp:TextBox ID="TxtFirst" runat="server"></asp:TextBox>
            </p>
            <p>
                Enter Last Name:
                <asp:TextBox ID="TxtLast" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="BtnGo" runat="server" Text="Go" OnClick="BtnGo_Click" />
            </p>
            <hr />
            <p>
                <asp:Label ID="LblResult" runat="server"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="ASPServerControlsPart1._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 944px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Cars I like</h1>
            <br />
            <table class="auto-style1">
                <tr>
                    <td class="auto-style2">
                        <asp:Label ID="LblCarName" runat="server"></asp:Label>
                        <br />
                        <br />
                        Just some information about some cars that I like.<br />
                        Select one below to read about the car.<br />
                        <br />
                        <asp:Label ID="LblCarInfo" runat="server"></asp:Label>
                        <br />
                        <br />
                    </td>
                    <td>
                        <asp:Image ID="ImgCars" runat="server" AlternateText="Car Picture" Height="312px" Width="374px" />
                    </td>
                </tr>
                <tr>
                    <td class="auto-style2">
                        <br />
                        <asp:DropDownList ID="DropDownList1" runat="server" AutoPostBack="True" OnSelectedIndexChanged="DropDownList1_SelectedIndexChanged">
                            <asp:ListItem>Cars</asp:ListItem>
                            <asp:ListItem>Jeep Wrangler</asp:ListItem>
                            <asp:ListItem>Dodge Charger R/T</asp:ListItem>
                        </asp:DropDownList>
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
            <br />
            <br />
            <br />
        </div>
    </form>
</body>
</html>

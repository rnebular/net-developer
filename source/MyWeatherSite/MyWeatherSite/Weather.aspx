<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Weather.aspx.cs" Inherits="MyWeatherSite.Weather" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
        <div>
            <h1>Weather Forcasting</h1>
        </div>
        <div>
            <p>
                <a href="Default.aspx">Home</a> <a href="Weather.aspx">Weather</a></p>
        </div>
    <hr />
    <form id="form1" runat="server">
        <div>
            <p>
                &nbsp;</p>
            <p>
                Enter your zip code:
                <asp:TextBox ID="zipcodeTextBox" runat="server"></asp:TextBox>
            </p>
            <p>
                <asp:Button ID="getForecastButton" runat="server" OnClick="Button1_Click" Text="Get Forecast" />
            </p>
            <p>
                <asp:Label ID="forecastLabel" runat="server"></asp:Label>
            </p>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>

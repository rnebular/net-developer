<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="JonsPizzeria.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Welcome to Jon&#39;s Pizzeria<br />
            <br />
            Crust Size:<br />
            <asp:RadioButton ID="RdoBabySize" runat="server" GroupName="PizzaSize" Text="Baby Size $10" />
            <br />
            <asp:RadioButton ID="RdoMamaSize" runat="server" GroupName="PizzaSize" Text="Mama Size $13" />
            <br />
            <asp:RadioButton ID="RdoPapaSize" runat="server" GroupName="PizzaSize" Text="Papa Size $16" />
            <br />
            <br />
            Crust Type:<br />
            <asp:RadioButton ID="RdoThin" runat="server" GroupName="CrustType" Text="Thin Crust" />
            <br />
            <asp:RadioButton ID="RdoDeepDish" runat="server" GroupName="CrustType" Text="Deep Dish (+$2.00)" />
            <br />
            <br />
            Toppings:<br />
            <asp:CheckBox ID="ChkPepperoni" runat="server" Text="Pepperoni $1.50" />
            <br />
            <asp:CheckBox ID="ChkOnions" runat="server" Text="Onions $0.75" />
            <br />
            <asp:CheckBox ID="ChkGreenPeppers" runat="server" Text="Green Peppers $0.50" />
            <br />
            <asp:CheckBox ID="ChkRedPeppers" runat="server" Text="Red Peppers $0.75" />
            <br />
            <asp:CheckBox ID="ChkAnchovies" runat="server" Text="Anchovies $2.00" />
            <br />
            <br />
            <br />
            <asp:Button ID="BtnOrder" runat="server" OnClick="Button1_Click" Text="Purchase Order" />
            <br />
            <br />
            <asp:Label ID="LblTotalCost" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>

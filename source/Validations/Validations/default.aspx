<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Validations._default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Create a new account. Enter the following and press Submit<br />
            </h1>
            <p>
                Name:<asp:TextBox ID="TxtName" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="TxtName" ErrorMessage="Missing Name"></asp:RequiredFieldValidator>
            </p>
            <p>
                Password:<asp:TextBox ID="TxtPassword1" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="TxtPassword1" ErrorMessage="Missing Password"></asp:RequiredFieldValidator>
            </p>
            <p>
                Re-Type Password<asp:TextBox ID="TxtPassword2" runat="server"></asp:TextBox>
                <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="TxtPassword2" ErrorMessage="Missing Password"></asp:RequiredFieldValidator>
                <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="TxtPassword1" ControlToValidate="TxtPassword2" ErrorMessage="Passwords don't match"></asp:CompareValidator>
            </p>
            <p>
                Email:<asp:TextBox ID="TxtEmail" runat="server"></asp:TextBox>
                <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="TxtEmail" ErrorMessage="Incorrect email address" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
            </p>
            <p>
                Age:<asp:TextBox ID="TxtAge" runat="server"></asp:TextBox>
                <asp:RangeValidator ID="RangeValidator1" runat="server" ControlToValidate="TxtAge" ErrorMessage="Invalid Age" MaximumValue="100" MinimumValue="0" Type="Integer"></asp:RangeValidator>
            </p>
            <p>
                <asp:Button ID="BtnSubmit" runat="server" Text="Submit" />
            </p>
            <p>
                &nbsp;</p>
        </div>
    </form>
    <p>
        &nbsp;</p>
</body>
</html>

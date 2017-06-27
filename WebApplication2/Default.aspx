<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication2.Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            color: #3399FF;
        }
        .auto-style2 {
            color: #000000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 class="auto-style1">Simple Calculator</h1>
            <p class="auto-style1">
                <span class="auto-style2">First Value&nbsp;&nbsp;&nbsp;&nbsp; </span>&nbsp;
                <asp:TextBox ID="firstTextBox" runat="server"></asp:TextBox>
            </p>
            <p class="auto-style2">
                Second Value&nbsp;
                <asp:TextBox ID="secondTextBox" runat="server"></asp:TextBox>
            </p>
            <p class="auto-style2">
                <asp:Button ID="addButton" runat="server" OnClick="addButton_Click" Text=" + " />
&nbsp;<asp:Button ID="minusButton" runat="server" OnClick="minusButton_Click" Text=" - " />
&nbsp;<asp:Button ID="divideButton" runat="server" OnClick="divideButton_Click" Text=" / " />
&nbsp;<asp:Button ID="Button4" runat="server" OnClick="Button4_Click" Text=" * " />
            </p>
            <p class="auto-style2">
                <asp:Label ID="resultLabel" runat="server" Font-Bold="True" Font-Size="Larger"></asp:Label>
            </p>
        </div>
    </form>
</body>
</html>

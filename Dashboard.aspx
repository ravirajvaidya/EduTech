<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="SchoolManagementSystem.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        .container {
            display:flex;
            flex-direction:row;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <div class="LefthandOptions">
                <asp:Label ID="Label2" runat="server" Text="LeftHandSide"></asp:Label>
                <asp:ListBox ID="ListBox1" runat="server"></asp:ListBox>
            </div>
            <div class="RighthandPages">
                <asp:Label ID="Label1" runat="server" Text="RightHandSide"></asp:Label>
            </div>
        </div>
    </form>
</body>
</html>

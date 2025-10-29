<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="AddTransportationPage.aspx.cs" Inherits="SchoolManagementSystem.AddTransportationPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblTransportationPage" runat="server" Text="Add New Transportation Mode"></asp:Label>
            <br />
            <br />
            <asp:Label ID="lblTransportType" runat="server" Text="Transport Type"></asp:Label>
            <asp:TextBox ID="txtboxTransportType" runat="server"></asp:TextBox>
            <br />
            <asp:Label ID="lblTransportFees" runat="server" Text="Transport Fees"></asp:Label>
            <asp:TextBox ID="txtboxTransportFees" runat="server"></asp:TextBox>
            <br />
            <asp:Button ID="btnBack" runat="server" Text="Back" />
            <asp:Button ID="btnAddTransport" runat="server" Text="Add Transport Mode" />
        
        
        
        </div>
    </form>
</body>
</html>

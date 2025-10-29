<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="TransportationManagementPage.aspx.cs" Inherits="SchoolManagementSystem.TransportationManagementPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label ID="lblPageHeading" runat="server" Text="Transportation Management"></asp:Label>
            <br />
            <asp:Label ID="lblPageSubHeading" runat="server" Text="Manage buses, routes, drivers, and student transportation"></asp:Label>
        </div>
        <div>
            <asp:Button ID="btnAddBus" runat="server" Text="Add Bus" />
        </div>
        <br />
        <div>
            <asp:Panel ID="panTotalBuses" runat="server">
                <asp:Label ID="lblTotalBuses" runat="server" Text="Total Buses"></asp:Label>
                <asp:Label ID="lblBusCount" runat="server" Text="5"></asp:Label>
                <asp:Image ID="imgBuses" runat="server" />
            </asp:Panel>
        </div>
        <div>
            <asp:Panel ID="panActiveRoutes" runat="server">
                <asp:Label ID="lblTotalActiveRoutes" runat="server" Text="Total Active Routes"></asp:Label>
                <asp:Label ID="lblActiveRoutes" runat="server" Text="5"></asp:Label>
                <asp:Image ID="imgRoutes" runat="server" />
            </asp:Panel>
        </div>
        <div>
            <asp:Panel ID="panTotalStudents" runat="server">
                <asp:Label ID="lblTotalStudens" runat="server" Text="Total Students"></asp:Label>
                <asp:Label ID="lblStudentCount" runat="server" Text="500"></asp:Label>
                <asp:Image ID="imgStudents" runat="server" />
            </asp:Panel>
        </div>
        <div>
            <asp:Panel ID="panTotalDrivers" runat="server">
                <asp:Label ID="lblTotalDrivers" runat="server" Text="Total Drivers"></asp:Label>
                <asp:Label ID="lblDriversCount" runat="server" Text="5"></asp:Label>
                <asp:Image ID="imgDriver" runat="server" />
            </asp:Panel>
        </div>
        <br />
        <br />
        <div>
            <asp:Panel ID="panButtons" runat="server">
                <asp:Button ID="btnBusFleet" runat="server" Text="Bus Fleet" />
                <asp:Button ID="btnRoutes" runat="server" Text="Routes" />
                <asp:Button ID="btnDrivers" runat="server" Text="Drivers" />
                <asp:Button ID="btnStudents" runat="server" Text="Studnets" />
            </asp:Panel>
        </div>
        <div>
            <asp:GridView ID="gvData" runat="server"></asp:GridView>
        </div>
    </form>
</body>
</html>

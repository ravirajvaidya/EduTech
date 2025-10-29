<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="SchoolManagementSystem.Dashboard" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>School Management Dashboard</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, sans-serif;
            background-color: #f4f6f8;
        }

        td[width="20%"] {
            background-color: #53045a;
            color: white;
            height: 100vh;
            padding-top: 20px;
        }

        h3 {
            text-align: center;
            margin-top: 0;
            color: white;
        }

        hr {
            width: 80%;
            border: 1px solid #555;
        }

        ul {
            list-style-type: none;
            padding: 0;
        }

        ul li {
            margin: 15px 0;
            text-align: left;
            padding-left: 30px;
        }

        ul li a, ul li asp\:LinkButton {
            color: white;
            text-decoration: none;
            font-size: 16px;
            display: block;
            padding: 10px;
            border-radius: 5px;
            transition: background 0.3s, color 0.3s;
        }
        ul li a:hover, ul li asp\:LinkButton:hover {
            background-color: thistle;
            color: #fff;
        }

        /* Main content area */
        td[valign="top"] {
            padding: 30px;
        }

        h2 {
            color: black;
            text-align: center;
        }
    </style>

</head>
<body>
    <form id="form1" runat="server">
        <table width="100%">
            <tr>

                <td width="20%" valign="top">
                    <h3>School Dashboard</h3>
                    <hr />
                    <ul>
                        <li>
                            <asp:LinkButton ID="lnkTeacher" runat="server" CssClass="active" OnClick="lnkTeacher_Click">Add Teacher</asp:LinkButton></li>
                        <li>
                            <asp:LinkButton ID="lnkStudent" runat="server" OnClick="lnkStudent_Click">Add Student</asp:LinkButton></li>
                        <li>
                            <asp:LinkButton ID="lnkTransport" runat="server" OnClick="lnkTransport_Click">Add Transportation</asp:LinkButton></li>
                        <li>
                            <asp:LinkButton ID="lnkDivision" runat="server" OnClick="lnkDivision_Click">Add Division</asp:LinkButton></li>
                    </ul>
                </td>


                <td valign="top">
                    <h2>WELCOME</h2>

                </td>
            </tr>
        </table>
    </form>
</body>
</html>

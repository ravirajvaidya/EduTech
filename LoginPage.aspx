﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="SchoolManagementSystem.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>School Login</title>
    <style>
        /* Reset */
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
        }

        body {
            background-color: #ffffff;
            display: flex;
            height: 100vh;
            align-items: center;
            justify-content: center;
        }

        .container {
            display: flex;
            width: 698px;
            height: 521px;
            box-shadow: 0 8px 30px rgba(0,0,0,0.1);
            border-radius: 16px;
            overflow: hidden;
        }

        .left-panel {
            width: 50%;
            background-color: #f8f9fb;
            display: flex;
            align-items: center;
            justify-content: center;
            flex-direction: column;
        }

        .left-panel img {
            width: 250px;
            height: auto;
            margin-bottom: 20px;
        }

        .left-panel h2 {
            color: #1a1a1a;
            font-weight: 600;
            font-size: 22px;
        }

        .right-panel {
            width: 50%;
            background-color: #ffffff;
            display: flex;
            flex-direction: column;
            justify-content: center;
            align-items: center;
            padding: 40px;
        }

        .login-box {
            width: 100%;
            max-width: 320px;
        }

        .login-box h1 {
            font-size: 22px;
            color: #333;
            margin-bottom: 10px;
            text-align: center;
        }

        .login-box p {
            color: #666;
            text-align: center;
            margin-bottom: 30px;
        }

        label {
            font-size: 14px;
            color: #333;
        }

        input[type="text"],
        input[type="password"],
        .aspNetTextBox {
            width: 100%;
            padding: 10px 12px;
            margin-top: 5px;
            margin-bottom: 20px;
            border: 1px solid #ccc;
            border-radius: 8px;
            font-size: 14px;
        }

        .btn-login {
            width: 100%;
            background-color: #007bff;
            color: #fff;
            border: none;
            padding: 10px 0;
            border-radius: 8px;
            font-size: 15px;
            font-weight: 500;
            cursor: pointer;
            transition: background 0.3s;
        }

        .btn-login:hover {
            background-color: #0056b3;
        }

        .signup {
            text-align: center;
            margin-top: 15px;
            font-size: 13px;
        }

        .signup a {
            color: #007bff;
            text-decoration: none;
            font-weight: 500;
        }

        .signup a:hover {
            text-decoration: underline;
        }

        @media (max-width: 768px) {
            .container {
                flex-direction: column;
                height: auto;
                width: 90%;
            }

            .left-panel, .right-panel {
                width: 100%;
            }

            .left-panel {
                padding: 30px 0;
            }
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div class="container">
            <!-- Left Section with Logo -->
            <div class="left-panel">
                <img src="Resources/Images/SchoolLogo.png" alt="School Logo" />
                <h2>Welcome to Our School</h2>
            </div>

            <!-- Right Section with Login Form -->
            <div class="right-panel">
                <div class="login-box">
                    <h1>Login to Your Account</h1>
                    <p>Access your school management portal</p>

                    <label for="txtboxUserEmail">Email</label>
                    <asp:TextBox ID="txtboxUserEmail" runat="server" CssClass="aspNetTextBox"></asp:TextBox>

                    <label for="txtboxUserPassword">Password</label>
                    <asp:TextBox ID="txtboxUserPassword" runat="server" TextMode="Password" CssClass="aspNetTextBox"></asp:TextBox>

                    <asp:Button ID="btnLogin" runat="server" Text="Login" CssClass="btn-login" OnClick="btnLogin_Click" />

              <%--      <div class="signup">
                        <span>Don’t have an account?</span>
                        <a href="SignupPage.aspx">Sign up</a>
                    </div>--%>
                </div>
            </div>
        </div>
    </form>
</body>
</html>

<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Add_TeacherPage.aspx.cs" Inherits="SchoolManagementSystem.Add_Teacher" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Add New Teacher</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />

    <style>
        * {
            box-sizing: border-box;
        }

        body {
            margin: 0;
            padding: 0;
            font-family: 'Poppins', sans-serif;
            background: url('Images/school.jpg') no-repeat center center fixed;
            background-size: cover;
            min-height: 100vh;
            display: flex;
            flex-direction: column;
            align-items: center;
        }

        h1 {
            color: #ffffff;
            background: rgba(123, 44, 191, 0.85);
            padding: 18px 40px;
            border-radius: 10px;
            margin-top: 25px;
            font-size: 32px;
            letter-spacing: 1px;
            text-align: center;
            box-shadow: 0 0 20px rgba(155, 44, 191, 0.5);
        }

        .container {
            background: rgba(255, 255, 255, 0.96);
            border-radius: 20px;
            box-shadow: 0 0 25px rgba(128, 0, 128, 0.3);
            padding: 40px 50px;
            width: 95%;
            max-width: 600px;
            margin-top: 25px;
            margin-bottom: 50px;
            backdrop-filter: blur(8px);
        }

        label {
            display: block;
            font-weight: 600;
            margin-bottom: 6px;
            color: #3c096c;
        }

        input[type="text"],
        input[type="email"],
        input[type="number"],
        input[type="date"] {
            width: 100%;
            padding: 10px 12px;
            border: 2px solid #c77dff;
            border-radius: 10px;
            margin-bottom: 15px;
            font-size: 15px;
            transition: all 0.3s ease;
        }

        input:focus {
            outline: none;
            border-color: #7b2cbf;
            box-shadow: 0 0 6px #9d4edd;
        }

        .radio-group {
            margin-bottom: 20px;
        }

        .radio-group label {
            display: inline-block;
            margin-right: 15px;
            font-weight: 500;
            color: #3c096c;
        }

        .btn-submit {
            background-color: #7b2cbf;
            color: #fff;
            border: none;
            padding: 12px 20px;
            border-radius: 12px;
            font-size: 16px;
            font-weight: 600;
            cursor: pointer;
            width: 100%;
            transition: all 0.3s ease;
        }

        .btn-submit:hover {
            background-color: #9d4edd;
            transform: scale(1.03);
        }

        @media (max-width: 600px) {
            h1 {
                font-size: 24px;
                padding: 12px 20px;
            }

            .container {
                padding: 25px;
                margin: 15px;
            }
        }
    </style>
</head>

<body>
    <form id="form1" runat="server">
        <h1>ADD NEW TEACHER</h1>

        <div class="container">
            <label for="txtTeacherName">Teacher Name</label>
            <asp:TextBox ID="txtTeacherName" runat="server" placeholder="Enter full name" required="true"></asp:TextBox>

            <label for="txtTeacherID">Teacher ID</label>
            <asp:TextBox ID="txtTeacherID" runat="server" placeholder="Enter Teacher ID" required="true"></asp:TextBox>

            <label for="txtContact">Teacher Contact</label>
            <asp:TextBox ID="txtContact" runat="server" placeholder="Enter contact number" TextMode="Number" required="true" MaxLength="10"></asp:TextBox>

            <label for="txtEmail">Teacher Email</label>
            <asp:TextBox ID="txtEmail" runat="server" placeholder="Enter email address" TextMode="Email" required="true"></asp:TextBox>

            <label for="txtExperience">Experience (in years)</label>
            <asp:TextBox ID="txtExperience" runat="server" placeholder="Enter experience" TextMode="Number" required="true"></asp:TextBox>

            <label for="txtMainSubject">Main Subject</label>
            <asp:TextBox ID="txtMainSubject" runat="server" placeholder="Enter main subject" required="true"></asp:TextBox>

            <label for="txtSubSubjects">Sub Subjects</label>
            <asp:TextBox ID="txtSubSubjects" runat="server" placeholder="Enter sub subjects"></asp:TextBox>

            <label for="txtJoinDate">Joining Date</label>
            <asp:TextBox ID="txtJoinDate" runat="server" TextMode="Date" required="true"></asp:TextBox>

            <label for="txtSalary">Salary (₹)</label>
            <asp:TextBox ID="txtSalary" runat="server" placeholder="Enter salary" TextMode="Number" required="true"></asp:TextBox>

            <div class="radio-group">
                <label>Employment Status:</label><br />
                <asp:RadioButton ID="rdoPermanent" runat="server" GroupName="employment" Text="Permanent" />
                <asp:RadioButton ID="rdoTemporary" runat="server" GroupName="employment" Text="Temporary" />
            </div>

            <asp:Button ID="btnSubmit" runat="server" CssClass="btn-submit" Text="Add Teacher" />
        </div>
    </form>
</body>
</html>
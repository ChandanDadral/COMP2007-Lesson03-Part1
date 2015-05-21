<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="COMP2007_Lesson3_Part2.Default" %>

<!DOCTYPE html>

<html lang="en">
<head runat="server">
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <title>COMP2007 - Lesson 03 - Part 1</title>
    <!-- CSS Section -->
    <link href="Content/bootstrap.min.css" rel="stylesheet" />
    <link href="Content/bootstrap-theme.min.css" rel="stylesheet" />
</head>
<body>
    <div class="container">

        <h1>ASP.NET PAGE</h1>

        <div class="row">
            <div class="col-md-6">
                <form id="form1" runat="server">
                    <div class="form-group">
                        <asp:Label ID="UserNameLabel" runat="server" Text="User Name"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="UserNameTextBox" runat="server" placeholder="Enter Your User Name"></asp:TextBox>
                        <asp:Label ID="PasswordLabel" runat="server" Text="Password"></asp:Label>
                        <asp:TextBox CssClass="form-control" ID="PasswordTextBox" runat="server" Text="Enter Your Password" TextMode="Password"></asp:TextBox>
                        <asp:Button CssClass="btn btn-primary" ID="LoginButton" runat="server" Text="Login" OnClick="LoginButton_Click" />
                    </div> <!-- end form-group -->
                </form>
            </div> <!-- end col-md-6 -->

            <div class="col-md-6">
                <p runat="server">
                    <asp:Label ID="InstructionLabel" runat="server" Text="Please login to access the system."></asp:Label>
                    
                </p>
            </div>


        </div><!-- end row -->




    </div> <!-- container -->



    <!-- JavaScript Section -->
    <script src="Scripts/lib/jquery-2.1.4.min.js"></script>
    <script src="Scripts/lib/bootstrap.min.js"></script>
</body>
</html>

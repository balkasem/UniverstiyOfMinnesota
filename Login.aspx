<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="DealerDashboard.Login" %>

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!--
    <link type="text/css" rel="stylesheet" href="CSS/css/bootstrap.min.css" />
    <script src="CSS/js/bootstrap.min.js"></script>
        -->
    <!-- CORE CSS-->

    <link href="Bootstrap/css/materialize.min.css" type="text/css" rel="stylesheet" media="screen,projection" />
    <link href="Bootstrap/css/style.min.css" type="text/css" rel="stylesheet" media="screen,projection" />
    <link href="Bootstrap/css/page-center.css" type="text/css" rel="stylesheet" media="screen,projection" />

    <!-- INCLUDED PLUGIN CSS ON THIS PAGE -->
    <link href="Bootstrap/css/prism.css" type="text/css" rel="stylesheet" media="screen,projection" />
    <link href="Bootstrap/js/plugins/perfect-scrollbar/perfect-scrollbar.css" type="text/css" rel="stylesheet" media="screen,projection" />

    <style type="text/css">
        .auto-style1 {
            box-shadow: 0 2px 5px 0 rgba(0, 0, 0, .16), 0 2px 10px 0 rgba(0, 0, 0, .12);
            border-radius: 2px;
            display: inline-block;
            line-height: 36px;
            outline-width: 0;
            outline-style: none;
            outline-color: invert;
            text-transform: uppercase;
            vertical-align: middle;
            -webkit-tap-highlight-color: transparent;
            text-decoration: none;
            color: #FFF;
            text-align: center;
            letter-spacing: .5px;
            -webkit-transition: .2s ease-out;
            -moz-transition: .2s ease-out;
            -o-transition: .2s ease-out;
            -ms-transition: .2s ease-out;
            transition: .2s ease-out;
            cursor: pointer;
            border-style: none;
            border-color: inherit;
            border-width: medium;
            background-color: #ff4081;
        }

        .auto-style2 {
            margin-left: auto;
            margin-right: auto;
            margin-bottom: 20px;
            text-align: center;
        }
    </style>

</head>
<body class="cyan" runat="server">
    <!-- Start Page Loading -->
    <div id="loader-wrapper">
        <div id="loader"></div>
        <div class="loader-section section-left"></div>
        <div class="loader-section section-right"></div>
    </div>
    <!-- End Page Loading -->



    <div id="login-page" class="row">
        <div class="col s12 z-depth-4 card-panel">
            <form class="login-form" runat="server">
                <div class="row">
                    <div class="input-field col s12 center">
                        <img src="Bootstrap/images/Logo.jpg" alt="" class="circle responsive-img valign profile-image-login" />
                        <p class="center login-form-text">Welcome to the Islamic University of Minnesota - Detroit Branch </p>
                    </div>
                </div>
                <div class="row margin">
                    <div class="input-field col s12">
                        <i class="mdi-social-person-outline prefix"></i>
                        <asp:TextBox ID="txtUserName" runat="server"></asp:TextBox>
                        <label for="username" class="center-align">Username</label>
                    </div>
                </div>
                <div class="row margin">
                    <div class="input-field col s12">
                        <i class="mdi-action-lock-outline prefix"></i>
                        <asp:TextBox ID="txtPassword" runat="server" TextMode="Password"></asp:TextBox>
                        <label for="password">Password</label>
                    </div>
                </div>
                <div class="row">
                    <div class="input-field col s12 m12 l12  login-text">
                        <input type="checkbox" id="remember-me" />
                        <label for="remember-me">Remember me</label>
                    </div>
                </div>
                <div class="auto-style2">
                    <div class="input-field col s12" runat="server" style="text-align: center">
                        <asp:Button ID="btnLogin" runat="server" Text="Login" class="btn-flat" CssClass="auto-style1" OnClick="btnLogin_Click" Width="192px" />

                    </div>
                    <asp:Label ID="lblMessage" runat="server"></asp:Label>
                </div>
                <div class="row">
                    <div class="input-field col s6 m6 l6">
                        <p class="margin medium-small"><a href="User Account/ApplyToUniversity.aspx">Register Now!</a></p>
                    </div>
                    <div class="input-field col s6 m6 l6">
                        <p class="margin right-align medium-small"><a href="User Account/ForgotPassword.aspx">Forgot password ?</a></p>
                    </div>
                </div>

            </form>
        </div>
    </div>
    <!-- ================================================
    Scripts
    ================================================ -->

    <!-- jQuery Library -->
    <script type="text/javascript" src="Bootstrap/js/jquery-1.11.2.min.js"></script>
    <!--materialize js-->
    <script type="text/javascript" src="Bootstrap/js/materialize.js"></script>
    <!--prism-->
    <script type="text/javascript" src="Bootstrap/js/prism.js"></script>
    <!--scrollbar-->
    <script type="text/javascript" src="Bootstrap/js/plugins/perfect-scrollbar/perfect-scrollbar.min.js"></script>

    <!--plugins.js - Some Specific JS codes for Plugin Settings-->
    <script type="text/javascript" src="Bootstrap/js/plugins.js"></script>
</body>
</html>

﻿<%@ Page Language="C#" AutoEventWireup="true" CodeFile="RateRider.aspx.cs" Inherits="RateRider" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
       
    
    <title></title>
	<link rel="stylesheet" href="bootstrap/css/bootstrap.min.css"/>
    <script src="bootstrap/js/jquery.js"></script>
    <script src="bootstrap/js/validator.min.js"></script>
    <script src="bootstrap/js/bootstrap.min.js"></script>
    <script src="js/login_page.js"></script>
    <link href="css/login_page_style.css" rel="stylesheet" />
</head>
<body>
	 
    <form id="form1" runat="server">
       
		<nav class="navbar navbar-inverse">
            <div class="container-fluid">
                <div class="navbar-header">
                <ul class="nav navbar-nav">
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Trips
                        <span class="caret"></span></a>
                        <ul class="dropdown-menu">
							<li><a href="DriverHome.aspx">Driver Home</a></li>
                            <li><a href="Nearby_Trip.aspx">NearBy Trips</a></li>
                            <li><a href="DriverTripPage.aspx">My Trip Page</a></li>
                            
                            <li><a href="FutureTripsDriver.aspx">Future Trips</a></li>
                            
                            </ul>
                    </li>
                    <li class="dropdown">
                        <a class="dropdown-toggle" data-toggle="dropdown" href="#">Profile
                        <span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="DriverProfilePage.aspx">Profile Page</a></li>
                            <li><a href="ListCars.aspx">List My Cars</a></li>
                        </ul>
                    </li>
                   

                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li><a href="SignIn.aspx"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
                </ul>
            </div>
        </nav>

    <div>
    
        <br />
        <asp:Label ID="Label1" runat="server" Text="Rating out of 10"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Comments:"></asp:Label>
        <br />
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Height="112px" Width="327px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Add Rating" />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
    
    </div>
    </form>
	<input action="action" onclick="window.history.go(-1); return false;" type="button" value="Back" />
</body>
</html>

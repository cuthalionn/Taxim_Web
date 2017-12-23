﻿using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class DriverRegister : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConClass sqlConClass = new SqlConClass();
        string mail = Text1.Value;
        string phone = Text2.Value;
        string fname = Text3.Value;
        string lname = Text4.Value;
        string personal_info = Text6.Value;
        string pass = Password1.Value;
        string age = Text7.Value;


        bool res = sqlConClass.registerUser(mail, phone, fname, lname, personal_info, pass, age); //first add as user
        res = sqlConClass.registerDriver(mail); // then add as driver
        Response.Write("<script>alert('You have been registered successfully.')</script>");
        Response.Redirect("SignIn.aspx");
   
    }
}
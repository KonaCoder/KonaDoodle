﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="KonaDoodle.Web.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link href="http://fonts.googleapis.com/css?family=Lobster" rel="stylesheet" type="text/css">
    <style>
        .orange-border {
            border-color: darkorange;
            border-width: 4px;
            border-style: solid;
            border-radius: 10px;
            background-color: dimgrey;
            padding: 6px;
            color: white;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Page Content -->
    <div class="container">
        <!-- First Featurette -->
        <h1 class="text-center font-fun orange-border" >Lab + Poodle = Crazy Antics</h1>
        <hr class="featurette-divider" />
        <div class="featurette" id="about" >
            <img class="featurette-image img-circle img-responsive pull-right img-smaller " src="Images/Kona/Kona_500x580.jpg" />
            <h2 class="featurette-heading" style="font-family:Monospace;">Kona Doodle</h2>
            <h3 class="text-muted font-fun">My coffee colored sweetheart.</h3>
            <p class="lead">She is a small chocolate F3 Labradoodle from Ohio born 11/27/2013.  
                She flew on an airplane at 11 weeks old and arrived in her forever home Valentine's Day!
                Her hair cut is custom by her human mommy in the style deemed cute and whatever Kona will hold still for.  
                At 10 months old she weighs 25 lbs and her breeder said she shouldn't get any larger than 30 lbs.
            </p>
        </div>

        <hr class="featurette-divider">

        <!-- Second Featurette -->
        <div class="featurette" id="services">
            <img class="featurette-image img-circle img-responsive pull-left img-smaller " src="Images/Kona/KonaFishing_500x500.jpg" />
            <h2 class="featurette-heading" style="font-family:Monospace;">Fishing Buddy</h2>
            <h3 class="text-muted font-fun">Loves licking the catch of the day!</h3>
            <p class="lead">She is also known for her clowning, tricks, stunts, mischief, larks, capers, pranks, frolics, escapades,  
                foolishness, silliness, playfulness, skylarking, horseplay, buffoonery, tomfoolery, and monkey tricks!</p>
        </div>

        <hr class="featurette-divider">

        <!-- Third Featurette -->
        <div class="featurette" id="contact">
            <img class="featurette-image img-circle img-responsive pull-right img-smaller " src="Images/Kona/KonaSUP_500x500.jpg" >
            <h2 class="featurette-heading" style="font-family:Monospace;">SUP!?</h2>
            <h3 class="text-muted font-fun">Kona riding in her spot.</h3>
            <p class="lead">SUP aka Stand Up Paddleboard is a common interest of ours.  
                Kona enjoys the ride and I enjoy the extra workout to keep us both balanced above water!</p>
        </div>

        <hr class="featurette-divider">

        <div id="browse_app">
          <a class="btn btn-large btn-primary" href="About.aspx">Learn More About Kona</a>
        </div>
    </div>
    <!-- /.container -->
</asp:Content>

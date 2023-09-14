<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="rentals.aspx.cs" Inherits="WebDevCA_1.rentals" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <link rel="stylesheet" href="rentals.css" />
    
    <div class="tab">
        <button class="tablink" onclick="openPage('Home', this, 'red')">Home</button>
        <button class="tablink" onclick="openPage('News', this, 'green')">News</button>
        <button class="tablink" onclick="openPage('Contact', this, 'blue')">Contact</button>
        <button class="tablink" onclick="openPage('About', this, 'orange')">About</button>
    </div>

    <div id="Home" class="tabcontent">
        <h3>Home</h3>
        <p>Home is where the heart is..</p>
    </div>

    <div id="News" class="tabcontent">
        <h3>News</h3>
        <p>Some news this fine day!</p>
    </div>

    <div id="Contact" class="tabcontent">
        <h3>Contact</h3>
        <p>Get in touch, or swing by for a cup of coffee.</p>
    </div>

    <div id="About" class="tabcontent">
        <h3>About</h3>
        <p>Who we are and what we do.</p>
    </div>
    
    <div class="section2">
        <div class="container">
            <div class="items">
                <div class="img img1">
                    <img
                        src="Images/mbsclass.jpg"
                        alt="" />
                </div>
                <div class="name">2022 Mercedes S-Class</div>
                <div class="price">&#8364;40/h, &#8364;500/day</div>
                <div class="info">
                    Lorem ipsum dolor sit amet consectetur.
                </div>
            </div>
            <div class="items">
                <div class="img img2">
                    <img
                        src="Images/rrvelar.jpg"
                        alt="" />
                </div>
                <div class="name">2022 Range Rover Velar</div>
                <div class="price">&#8364;45/h, &#8364;600/day</div>
                <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
                <div class="img img3">
                    <img
                        src="Images/audia8.jpg"
                        alt="" />
                </div>
                <div class="name">2022 Audi A8</div>
                <div class="price">&#8364;&#8364;30/h, &#8364;375/day</div>
                <div class="info">Lorem ipsum dolor sit amet.</div>
            </div>
            <div class="items">
                <div class="img img1">
                    <img
                        src="Images/bmwm5.jpg"
                        alt="" />
                </div>
                <div class="name">2021 BMW M5</div>
                <div class="price">&#8364;35/h, &#8364;425/day</div>
                <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
                <div class="img img1">
                    <img
                        src="Images/mbg63.jpg"
                        alt="" />
                </div>
                <div class="name">2018 Mercedes-Benz AMG G63</div>
                <div class="price">&#8364;45/h, &#8364;600/day</div>
                <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
                <div class="img img1">
                    <img
                        src="Images/urus.jpg"
                        alt="" />
                </div>
                <div class="name">2018 Lamborghini Urus</div>
                <div class="price">&#8364;75/h, &#8364;630/day</div>
                <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
                <div class="img img1">
                    <img
                        src="Images/bentayga.jpeg"
                        alt="" />
                </div>
                <div class="name">2017 Bentley Bentayga</div>
                <div class="price">&#8364;65/h, &#8364;595/day</div>
                <div class="info">Lorem ipsum dolor sit.</div>
            </div>
            <div class="items">
                <div class="img img1">
                    <img
                        src="Images/458.jpeg"
                        alt="" />
                </div>
                <div class="name">2014 Ferrari 458</div>
                <div class="price">&#8364;80/h, &#8364;725/day</div>
                <div class="info">Lorem ipsum dolor sit.</div>
            </div>
        </div>
    </div>
</asp:Content>

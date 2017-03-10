<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content3" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>




<asp:Content ID="Content2" ContentPlaceHolderID="MainContent2" Runat="Server">
    <div id="header">

        <p class="login">
                <img src="Images/loginbutton.png" />
        </p>
        <p class="reg">
                <img src="Images/regbutton.png" />
        </p>


        <p class="logo">
                        <a href ="Default.aspx">
                        <img src="Images/MGS_title.png" alt=""></a>
        </p>

        
                
            </div>
</asp:Content>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent1" Runat="Server">
    <div id="nav">

        <ul>
              <li><a>Games  ▾</a>
                <ul>
                    <li><a href="webpages/gamelist/gamelist.aspx">Top Games</a></li>
                    <li><a href="">Upcoming Games</a></li>
                    <li><a href="">New Releases</a></li>
                </ul>
              </li>
              <li><a>Community  ▾</a>
                <ul>
                    <li><a href="">Top Reviewers</a></li>
                    <li><a href="">Forums</a></li>
                    <li><a href="">Gallery</a></li>
                    <li><a href="">Events</a></li>
                </ul>    
              </li>
              <li><a>Streams  ▾</a>
                <ul>
                    <li><a href="">Top Streams</a></li>
                    <li><a href="">Trending Streamers</a></li>
                </ul>
              </li>
            </ul>  




          <p class="slidehead">
                        <img src="Images/trending.png" alt="">
              </p>

        <p class="slidehead2">
                        <img src="Images/recent.png" alt="">
              </p>
        <p class="slidehead3">
                        <img src="Images/stream_title.png" alt="">
              </p>
        <div class="slider">
            <figure>
            <div class="slide">
                <a href ="https://en.wikipedia.org/wiki/The_Legend_of_Zelda:_Breath_of_the_Wild" target="_blank">
                <img src="slide1_image/1.png" /></a>
            </div>

            <div class="slide">
                <a href ="https://en.wikipedia.org/wiki/Resident_Evil_7:_Biohazard" target="_blank">
                <img src="slide1_image/2.png" /></a>
            </div>
            <div class="slide">
                <a href ="http://www.blackwake.com/" target="_blank">
                <img src="slide1_image/3.png" /></a>
            </div>
            <div class="slide">
                <a href ="http://www.stellarisgame.com/" target="_blank">
                <img src="slide1_image/4.png" /></a>
            </div>
            <div class="slide">
                <a href ="https://en.wikipedia.org/wiki/Rust_(video_game)" target="_blank">
                <img src="slide1_image/5.png" /></a>
            </div>
            </figure>
            </div>

            <div class="slider2">
            <figure>
            <div class="slide2">
                <img src="slide1_image/6.png" />
            </div>
            <div class="slide2">
                <img src="slide1_image/7.png" />
            </div>
            <div class="slide2">
                <img src="slide1_image/8.png" />
            </div>
            </figure>
            </div>

            <div class="slider3">
            <figure>
            <div class="slide3">
                <a href ="https://www.twitch.tv/videos/125936365?t=48m42s" target="_blank">
                <img src="slide1_image/9.png" /></a>
            </div>
            <div class="slide3">
                <a href ="https://www.twitch.tv/videos/125636014?t=41m46s" target="_blank">
                <img src="slide1_image/10.png" /></a>
            </div>
            <div class="slide3">
                <a href ="https://www.twitch.tv/videos/127392504?t=31m31s" target="_blank">
                <img src="slide1_image/11.png" /></a>
            </div>
            </figure>
            </div>

            <p class="media">
                <img src="Images/fb.png" />
            </p>
            <p class="media2">
                <img src="Images/bird.png" />
            </p>
            <p class="media3">
                <img src="Images/gram.png" />
            </p>

            <p class="bottom">
                <img src="Images/bottom.png" />
            </p>
            </div>
</asp:Content>
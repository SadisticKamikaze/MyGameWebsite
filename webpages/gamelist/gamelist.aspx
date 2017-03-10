<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" %> 

<script runat="server">

</script>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="MainContent2" Runat="Server">
    <div id="header">

        <p class="login">
                <img src="../../Images/loginbutton.png" />
        </p>
        <p class="reg">
                <img src="../../Images/regbutton.png" />
        </p>

        <p class="logo">
               <a href ="../../Default.aspx">
               <img src="../../Images/MGS_title.png" alt=""></a>
       </p>
                
   </div>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="MainContent1" Runat="Server">
    <div id="nav">

        <ul>
              <li><a>Games  ▾</a>
                <ul>
                    <li><a href="gamelist.aspx">Top Games</a></li>
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

        <p class="toplist">
                <img src="../../Images/list.png" />
            </p>

        <p class="media">
                <img src="../../Images/fb.png" />
            </p>
            <p class="media2">
                <img src="../../Images/bird.png" />
            </p>
            <p class="media3">
                <img src="../../Images/gram.png" />
            </p>

            <p class="bottom">
                <img src="../../Images/bottom.png" />
            </p>

        <p class="listimg">
            <a href ="https://en.wikipedia.org/wiki/The_Legend_of_Zelda:_Breath_of_the_Wild" target="_blank">
                <img src="../../List/list1.png" /></a>
            </p>

        <p class="listimg2">
            <a href ="http://www.stellarisgame.com/" target="_blank">
                <img src="../../List/list2.png" /></a>
            </p>

        <p class="listimg3">
            <a href ="https://en.wikipedia.org/wiki/Resident_Evil_7:_Biohazard" target="_blank">
                <img src="../../List/list3.png" /></a>
            </p>

        <p class="listimg4">
            <a href ="https://en.wikipedia.org/wiki/Rust_(video_game)" target="_blank">
                <img src="../../List/list4.png" /></a>
            </p>

        <p class="listimg5">
            <a href ="http://www.blackwake.com/" target="_blank">
                <img src="../../List/list5.png" /></a>
            </p>
                
   </div>
</asp:Content>
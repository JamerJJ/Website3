<%@ Page Title="Tech Cafe" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="CA_Jubanski.Default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    
    <p>
    <br />
    </p>
    <div class="aboutus1">
    <h1>
        About us
    </h1>

    <p>
        Nested in the heart of Dublin's city centre on George Street, Tech Cafe was established in 2000 and quickly became a go-to destination for locals and visitors who loves to mix tech and a good coffee. 

        <br />
        <br />
        
        Today, its legacy continues with a thematic space which features several coffee options, along with a lovely space for different drinks too.

        <br />
        <br />

        Great food and a friendly atmosphere make Tech Cafe not only a must-stop if you’re feeling peckish, but a place to relax, play some games, do some researchs, chat, people watch, and the service always comes with a welcoming smile!

    </p>
    
    </div>
      <!-- slide photo -->
     <div class="slideshow-container">
       
       <div class="mySlides fade" style="display: block;">
         <div class="numbertext">1 / 3</div>
         <img src="/images/coffeelayout.jpg" style="width:100%">
         <div class="text">Brunch Served from 11am - 3pm <br />
          Open from 7am to 11pm</div>
       </div>
     
       <div class="mySlides fade">
         <div class="numbertext">2 / 3</div>
         <img src="/images/coffeeheaderresize.jpg" style="width:100%">
         <div class="text">Great Food and Coffees <br />
          Only the best products!</div>
       </div>
     
       <div class="mySlides fade">
         <div class="numbertext">3 / 3</div>
         <img src="/images/coffeeheader2.jpg" style="width:100%">
         <div class="text">Lovely Environment for Studing and chatting.</div>
       </div>
     
       <!--buttons -->
       <a class="prev" onclick="plusSlides(-1)">&#10094;</a>
       <a class="next" onclick="plusSlides(1)">&#10095;</a>
     </div>
     <br>
     
     <!--dots-->
     <div style="text-align:center">
       <span class="dot" onclick="currentSlide(1)"></span>
       <span class="dot" onclick="currentSlide(2)"></span>
       <span class="dot" onclick="currentSlide(3)"></span>
     </div>

            
    <br />
    <hr />
    <br />

    <h2>Our Coffee Prices</h2>

    <!--table coffes-->
    <div class="tablecoffee">
    <table>
        <tr>
            <th><strong>Coffee</strong></th>
            <th><strong>Large</strong></th>
            <th><strong>Medium</strong></th>
        </tr>

        <tr>
            <td><strong>Cappuccino</strong></td>
            <td>$3,50</td>
            <td>$3,00</td>
        </tr>
        <tr>
            <td><strong>Latte</strong></td>
            <td>$3,50</td>
            <td>$3,00</td>
        </tr>
        <tr>
            <td><strong>Flatwhite</strong></td>
            <td colspan="2">$2,50</td>
        </tr>
        <tr>
            <td><strong>Single Espresso</strong></td>
            <td colspan="2">$2,50</td>     
        </tr>
        <tr>
            <td><strong>Double Espresso</strong></td>
            <td colspan="2">$3,50</td>     
        </tr>
    </table>
    </div>

    <div class="button-buy">

        <p><a style="color:black" href="Register.aspx"> Login to buy</a></p>

    </div>

    <h2>Our dishes</h2>

    <!--food images side by side-->
    <div class="row-food">
      <div class="column-food">
        <div class="content-food">
          <img src="/images/gnocchi.jpg" alt="gnocchi" style="width:100%">
          <h3>Gnocchi</h3>
          <p>Potato dumplings of northeastern Italian origin with dozens of variations, though often served like pasta with a tomato or pesto sauce.</p>
        </div>
      </div>
      <div class="column-food">
        <div class="content-food">
          <img src="/images/pancakes.jpg" alt="Pancakes" style="width:100%">
          <h3>Pancakes</h3>
          <p>You might think pancakes are virtually the same as waffles, but you could not be more mistaken. Unlike waffles, pancakes can be packed and stacked with sweetness.<br> Delicious with Maple cured bacon and maple syrup.</p>
        </div>
      </div>
      <div class="column-food">
        <div class="content-food">
          <img src="/images/toast.jpeg" alt="Toast" style="width:100%">
          <h3>Toast</h3>
          <p>This consists of fried eggs, feta cheese, tomato, toasted nuts and seeds.</p>
             <p>Awsome with our Cappuccino!</p>
        </div>
      </div>
      <div class="column-food">
        <div class="content-food">
          <img src="/images/beef.jpg" alt="Beefbenny" style="width:100%">
          <h3>Beef Benny</h3>
          <p>This special dish contains poached eggs, English muffin, spinach, hollandaise and hot sauce.</p>
        </div>
      </div>
    </div>


    <div class="button-buy">

        <p><a style="color:black" href="Register.aspx"> Login to buy</a></p>

    </div>









    



    
                
</asp:Content>





  



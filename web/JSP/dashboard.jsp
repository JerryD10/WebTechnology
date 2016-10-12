<%-- 
    Document   : dashboard
    Created on : 7 Oct, 2016, 11:03:26 PM
    Author     : percy
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
    <head>
        <title>Tiffin Delivery Service</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        
        <script src="bower_components/jquery/dist/jquery.min.js"></script>
        <script src="bower_components/semantic/dist/semantic.min.js"></script>
        
        <link rel="stylesheet" type="text/css" href="bower_components/semantic/dist/semantic.min.css">
        <style type="text/css">
            body
            {
                background-image:url("Images/slideshow3.jpg");
                background-size: cover;
                background-attachment: fixed;
                
            }
            .mhead h1.ui.header
            {
                font-size: 52px;
                font-family: cursive;
            }
             a.item
            {
                font-family: cursive;
            }
            h3.ui.header{
                margin-top: 80px;
                font-size: 18px;
                font-family: cursive;
                margin: 40px;
            }
            .mhead.grid.ui.column
            {
                margin-top: 50px;
            }
            .raised.content
            {
                border-radius: 10px;
                padding:40px;
                background-color: rgba(255,255,255,0.2);
                color: white;
                margin: 100px;
                font-size: 18px;
                line-height: 25px;
                word-spacing: 2px;
                text-align: justify;
            }
        </style>
    </head>
    <body>
       <div class="pusher" > 
           <div class="ui vertical mhead center aligned segment">
            <div class="ui fixed secondary red inverted pointing menu">
            <div class="ui container">
            <a href="index.html" class="active item">Home</a>
            <a href="aboutus.html" class="item">Who Are We?</a>
            <a href="servicesoffered.html" class="item">Services Offered</a>
            <a href="whatscookingtoday.html" class="item">Whats Cooking Today?</a>
            <a href="connect.html" class="item">Connect With Us</a>
            <a href="contactus.html" class="item">Contact Us</a>
            <div class="right menu">
    <div class="item">
      <div class="ui icon input">
        <input type="text" placeholder="Search...">
        <i class="search link icon"></i>
      </div>
    </div>
            </div>
            </div>
            </div>    
           
                   <div class="ui three column inverted padded centered grid">
                       <div class="ui centered four wide column">
                           <div class="ui inverted segment">
                               <h1 class="ui header">
                                   Welcome 
                                    <jsp:useBean id="user" class="Model.User" scope="request"/>
                                    <jsp:getProperty name="user" property="name"/>
                               </h1>
                           </div>
                           <div class="ui special cards">
                               <div class="ui centered card">
                                <img src="Images/slideshow1.jpg" class="ui large rounded image">
                                <div class="content">
                                    <a class="header">Siddhant Dimri</a>
                                        <div class="meta">
                                            <span class="date">Lunch Tiffin 1</span>
                                        </div>
                                </div>
                                <div class="extra content">
                                <a>
                                    <i class="users icon"></i>
                                    20 Subscribers
                                </a>
                                </div>
                                </div>
                           </div>
                       </div>
                            
                       <div class="ui column">
                        <div class="ui container">
                            <h1 class="ui inverted header">Welcome Jerry</h1>
                        </div>
                       </div>
                       <div class="ui centered column" >
                        <h3 class="ui inverted header">
                       <i class="users icon"></i>
                       The Lunch Box</h3>
                   
                       <div class="raised content">
                       We love picky eaters. We love foodies. We love vegetarians. We love health freaks. 
                       “Is there any dessert?” We love them too. We love the ones who call. 
                       We even love the ones who order online. We love them all.
                       Born with a mission to revolutionize eating habits, we believe in providing tiffins in Mumbai that are healthy, homely and hygienic. 
                       These meals are ideal for people who are too busy to cook or don’t wish to compromise on nutrition with restaurant food. 
                       The menu comes in a variety of mouth-watering cuisines and nutritional options- a judicious mix of carbohydrates and proteins, low calorie 
                       content and no artificial flavours/preservatives.
                       Whether it’s Hakka noodles, Cheese Balls or Gulab Jamun. Nutrition doesn’t have to mean bland, boring diets. 
                       Ask the dietician on board.
                       It’s just like you would make it, minus the effort.
                       Now, relish the tangy vegetable masala, homemade GajarHalwa, and life-changing Garlic Spinach and Chickpea soup.
                       Go on, order as you are.
                       </div>
                       <div class="centered content">
                           <button class="ui large red animated fade blue button" tabindex="0" onclick="location.href='signup.html'">
                            <div class="visible content">Order Now</div>
                            <div class="hidden content">
                                <i class="hand paper icon"></i>
                            </div></button>
                       </div>
                   </div>
                      
               </div>
           </div>
       </div>
    </body>
</html>


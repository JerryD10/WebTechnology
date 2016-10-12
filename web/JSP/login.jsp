<%-- 
    Document   : login
    Created on : 7 Oct, 2016, 8:46:07 PM
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
                margin: 100px;
                font-size: 18px;
                line-height: 25px;
                word-spacing: 2px;
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
                text-align: left;
            }
            .label
            {
                padding:25px;
            }
        </style>
    </head>
    <body>
       <div class="pusher" > 
           <div class="ui vertical mhead center aligned segment">
            <div class="ui fixed secondary red inverted pointing menu">
            <div class="ui container">
            <a href="index.html" class="item">Home</a>
            <a href="aboutus.html" class="item">Who Are We?</a>
            <a href="servicesoffered.html" class="item">Services Offered</a>
            <a href="whatscookingtoday.html" class="item">Whats Cooking Today?</a>
            <a href="connect.html" class="active item">Connect With Us</a>
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
           
                   <div class="ui one column inverted  padded centered grid">
                       
                       <div class="ui column">
               <div class="ui container">
                   <h1 class="ui inverted header">Connect With Us</h1>
               </div>
                       </div>
                       
                   <div class="ui centered column">
                   <h3 class="ui inverted header">
                       <i class="users icon"></i>
                       Why should you join us?</h3>
                   
                       <div class="raised content">
                      We Are On A Mission To Make Healthy Eating Accessible. Responsibly Sourced. Expertly Prepared. Proudly Served.
                      There Had To Be A Better Way, And That’s Why We Started Foodees. 
                      To Make It Easy For Serving Meals On The Table, For You And The People You Care About — Even If That Table Was Made For 
                      Coffee Or It’s Actually Your Desk.
                       </div>
                   </div>
                       <div class="ui centered column">
                           <div class="ui inverted horizontal divider">
                           <h3 class="ui inverted header">
                       <i class="users icon"></i>
                       Already a user? Login to your account</h3></div>
                           <div class="raised content">    
                               <form class="ui inverted form" method="post" action="../loginServlet.do">
                           <div class="label"> First Name
                            <input type="text" name="first-name" placeholder="Enter First Name"></div>
                                    <div class="label">
                                        Password <input type="password" name="password" placeholder="Enter Password"></div>
                          
                      <div class="centered label">
                          <button class="ui animated fade blue button" tabindex="0" onclick="../loginServlet.do" >
                            <div class="visible content">Login</div>
                            <div class="hidden content">
                                <i class="hand paper icon"></i>
                            </div></button>
                          <button class="ui animated fade red button" tabindex="0" onclick="location.href='signup.jsp'" >
                            <div class="visible content">Not a User? Sign-up</div>
                            <div class="hidden content">
                                <i class="hand paper icon"></i>
                            </div></button></div>
                          </form>
                       
                   </div>
                       </div>
               </div>
           </div>
       </div>
        
        
    </body>
</html>


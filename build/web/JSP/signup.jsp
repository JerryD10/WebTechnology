<%-- 
    Document   : signup
    Created on : 7 Oct, 2016, 8:25:17 PM
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
        <script>
            function myFunction(current, error) 
            {
                var name=document.getElementById(current).value;
                if(name=="")
                {
                    document.getElementById(error).innerHTML = "Please Fill In Field";
                    
                }
            }
            
            function moveToNext(current, nextFieldID) 
            {
                if (current.value.length>=current.maxLength) {
                document.getElementById(nextFieldID).focus();
                }
            }
            </script>
        <script>
        $(document).ready(function () {
                    // create sidebar and attach to menu open
                    $('.ui.sidebar').sidebar('setting', 'transition', 'overlay').sidebar('attach events', '.toc.item');
                   $('.menu .item').tab();  
        $('.special.cards .image').dimmer({on: 'hover'});
        $('.ui.checkbox').checkbox();
        $('select.dropdown').dropdown();
            $('.form').form({
    on: 'blur',
    fields: {
      first_name: {
        identifier  : 'first_name',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter your First Name'
          }
        ]
      },
      last_name: {
        identifier  : 'last_name',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter your Last Name'
          }
        ]
      },
      address: {
        identifier  : 'address',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter your Address'
          }
        ]
      },
      city: {
        identifier  : 'city',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter your City'
          }
        ]
      },
      zip_code: {
        identifier  : 'zip_code',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter your Zip Code'
          },
          {
              type : 'integer',
              prompt : 'Invalid Zip Code'
          },
          {
               type : 'exactLength[6]',
              prompt : 'Invalid Zip Code'
          }
        ]
      },
      mobile_number: {
        identifier  : 'mobile_number',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter your mobile number'
          },
          {
              type   : 'maxLength[10]',
              prompt : 'Please enter a valid mobile number'
          }
        ]
      },
      email_id: {
        identifier  : 'email_id',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter your City'
          },
          {
              type   : 'email',
              prompt : 'Please enter a valid Email Id'
          }
        ]
      },
      password: {
        identifier  : 'password',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter your Password'
          },
          {
              type : 'minLength[8]',
              prompt : 'Password too short.'
          }
        ]
      },
      confirm_password: {
        identifier  : 'confirm_password',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please enter confirm your password'
          },
          {
              type : 'match[password]',
              prompt : 'Passwords do not match'
          }
          
        ]
      },
      account_type: {
        identifier  : 'account_type',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please select the type of account'
          }
        ]
      },
      cvc_number: {
        identifier  : 'cvc_number',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please check CVC number'
          }
        ]
      },
      card_number1: {
        identifier  : 'card_number1',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please check card number'
          }
        ]
      },
      card_number2: {
        identifier  : 'card_number2',
        rules: [
          {
            type   : 'empty'
          }
        ]
      },
      card_number3: {
        identifier  : 'card_number3',
        rules: [
          {
            type   : 'empty'
          }
        ]
      },
      card_number4: {
        identifier  : 'card_number4',
        rules: [
          {
            type   : 'empty'
          }
        ]
      },
      expiry_month: {
        identifier  : 'expiry_month',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please check month of expiry'
          }
        ]
      },
      expiry_year: {
        identifier  : 'expiry_year',
        rules: [
          {
            type   : 'empty',
            prompt : 'Please check year of expiry'
          }
        ]
      },
      checkbox: {
        identifier  : 'checkbox',
        rules: [
          {
            type   : 'checked',
            prompt : 'Please check the checkbox'
          }
        ]
      }
    }
  })
;
                });
    </script>
        <link rel="stylesheet" type="text/css" href="bower_components/semantic/dist/semantic.min.css">
        <style type="text/css">
            body
            {
                background-image:url("Images/slideshow3.jpg");
                background-size: cover;
                background-attachment: fixed;
                
            }
            ui.menu a:active
            {
                border-bottom-color: black;
                border-bottom-width: 10px;
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
                padding:20px;
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
            <a href="index.html" class="item">Home</a>
            <a href="aboutus.html" class="active item">Who Are We?</a>
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
            <div class="ui one column inverted  padded centered grid">
                <div class="ui column">
                    <div class="ui container">
                        <h1 class="ui inverted header">Sign Up</h1>
                    </div>
                </div>
                <div class="ui centered column">
                   <h3 class="ui inverted header">
                       <i class="users icon"></i>
                            Just a few steps more</h3>
                            <div class="raised content">
                                <form class="ui form"  method="post">
                                    <h4 class="ui dividing header">User Information</h4>
                                    <div class="field">
                                        <label>Name</label>
                                    </div>
                                    <div class="two fields">
                                        <div class="field">
                                            <input type="text" id="first_name" name="first_name" placeholder="First Name" id="shipping" onblur="myFunction('first_name','fname_errormessage')">
                                        </div>
                                        <div class="field">
                                            <p id="fname_errormessage"></p>
                                        </div>
                                    </div>
                                    <div class="two fields">
                                        <div class="field">
                                            <input type="text" id="last_name" name="last_name" placeholder="Last Name" onblur="myFunction('last_name','lname_errormessage')">
                                        </div>
                                        <div class="field">
                                            <p id="lname_errormessage"></p>
                                        </div>
                                    </div>
                                    <div class="field">
                                        <label>Address</label>
                                    </div>
                                    <div class="two fields">
                                        <div class="twelve wide field">
                                            <input type="text" id="address" name="address" placeholder="Street Address" onblur="myFunction('address','adddress_errormessage')">
                                        </div>
                                        <div class="field">
                                            <p id="adddress_errormessage"></p>
                                        </div>
                                    </div>
                                    <div class="four fields">
                                        <div class="four wide field">
                                            <input type="text" name="city" placeholder="City">
                                        </div>
                                        <div class="four wide field">
                                            <input type="text" id="zip_code" name="zip_code" placeholder="Zip Code" onblur="myFunction('zip_code','zipcode_errormessage'">
                                        </div>
                                        <div class="four wide field">
                                            <p id="city_errormessage"></p>
                                        </div>
                                        <div class="four wide field">
                                            <p id="zipcode_errormessage"></p>
                                        </div>
                                    </div>
                                    <div class="field">
                                        <label>Mobile Number</label>
                                    </div>
                                    <div class="two fields">
                                        <div class="twelve wide field">
                                            <input type="text" name="mobile_number" placeholder="Mobile Number">
                                        </div>
                                        <div class="four wide field">
                                            <p id="zipcode_errormessage"></p>
                                        </div>
                                    </div>    
                                    <h4 class="ui dividing header">Account Details</h4>
                                    <div class="field">
                                        <label>Email Id</label>
                                    </div>
                                    <div class="two fields">
                                        <div class="twelve wide field">
                                            <input type="text" name="email_id" placeholder="Email Id">
                                        </div>    
                                        <div class="four wide field">
                                            <p id="emailid_errormessage"></p>
                                        </div>
                                    </div>
                                    <div class="field">
                                        <label>Password</label>
                                    </div>
                                    <div class="two fields">
                                        <div class="field">
                                            <input type="password" name="password" placeholder="Password">
                                        </div>    
                                        <div class="field">
                                            <p id="password_errormessage"></p>
                                        </div>
                                    </div>
                                    <div class="two fields">
                                        <div class="field">
                                            <input type="password" name="confirm_password" placeholder="Confirm Password">
                                        </div>    
                                        <div class="field">
                                            <p id="confirmpassword_errormessage"></p>
                                        </div>
                                    </div>
                                    <div class="field">
                                        <label>Account Type</label>
                                    </div>
                                    <div class="four wide field">
                                        <select class="ui fluid search dropdown" name="account_type">
                                            <option value="">Type</option>
                                            <option value="1">Cook</option>
                                            <option value="2">Customer</option>
                                            <option value="3">Both</option>
                                        </select>
                                    </div>    
                                    <h4 class="ui dividing header">Payment Details</h4>
                                    <div class="field">
                                        <label>Card Number</label>
                                    </div>
                                    <div class="five fields">
                                        <div class="two wide field">
                                            <input type="text" id="card_number1" name="card_number1" maxlength="4" placeholder="" onkeyup="moveToNext(this,'card_number2')">
                                        </div>
                                        <div class="two wide field">
                                            <input type="text" id="card_number2" name="card_number2" maxlength="4" placeholder="" onkeyup="moveToNext(this,'card_number3')">
                                        </div>
                                        <div class="two wide field">
                                            <input type="text" id="card_number3" name="card_number3" maxlength="4" placeholder="" onkeyup="moveToNext(this,'card_number4')">
                                        </div>
                                        <div class="two wide field">
                                            <input type="text" id="card_number4" name="card_number4" maxlength="4" placeholder="">
                                        </div>
                                        <div class="field">
                                            <p id="cardnumber_errormessage"></p>
                                        </div>
                                    </div>
                                    <div class="three fields">
                                        <div class="six wide field">
                                            <label>CVC</label>
                                            <div class="field">
                                            <input type="text" name="cvc_number" maxlength="3" placeholder="CVC">
                                            </div>
                                        </div>
                                        <div class="ten wide field">
                                                <label>Expiration</label>
                                                <div class="two fields">
                                                    <div class="field">
                                                        <select class="ui fluid search dropdown" name="expiry_month">
                                                            <option value="">Month</option>
                                                            <option value="1">January</option>
                                                            <option value="2">February</option>
                                                            <option value="3">March</option>
                                                            <option value="4">April</option>
                                                            <option value="5">May</option>
                                                            <option value="6">June</option>
                                                            <option value="7">July</option>
                                                            <option value="8">August</option>
                                                            <option value="9">September</option>
                                                            <option value="10">October</option>
                                                            <option value="11">November</option>
                                                            <option value="12">December</option>
                                                        </select>
                                                    </div>
                                                    <div class="field">
                                                        <input type="text" name="expiry_year" maxlength="4" placeholder="Year">
                                                    </div>
                                                </div>
                                            </div>
                                    </div>    
                                            

                                            <div class="field">
                                                <div class="ui toggle checkbox">
                                                    <input type="checkbox" name="gift" tabindex="0" class="hidden">
                                                    <label>Do not include a receipt in the package</label>
                                                </div>
                                            </div>
                                    <div class="ui error message"></div>
                                    <button class="ui button" onclick="emailsendingservlet.do">Submit</button>
                                        </form>
                       </div>
                   </div>
                       
               </div>
           </div>
       </div>
        
        
    </body>
</html>

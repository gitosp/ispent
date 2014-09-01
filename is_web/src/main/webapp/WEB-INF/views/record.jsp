<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>


<!DOCTYPE html>
<html lang="en">
<head>
<title>FRS</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<link href="resources/css/layout.css" rel="stylesheet" type="text/css" media="screen" />
</head>
<body bgcolor="#F4F4F4">


<div id="header">

  <div id="logo">
      <img src="resources/images/FRS.png">
      
      <input type="search" id="Search_Box" placeholder="Search this site.."></input>
     
  </div>
  
              
 
             
</div>
<div id="navigation">
  <ul>
    <li><a href="index.html" class="first">Home</a></li>
    <li><a href="page2.html">About Us</a></li>
    <li><a href="page3.html">We Provide</a></li>
    <li><a href="#">Products</a>
    <ul>
    <li><a href="">D A M S</a></li>
    
    </ul>
    </li>
      
    <li><a href="#">Contact</a></li>
   
  </ul>
</div>



			
<div id="content">
  
   
  
     
          <div style="float:left;border:2px solid #CCCCCC;width:550px;height:280px;margin-left:25px;padding:5px;">
          <br/><h2 style="padding:7px;">DIFFERENT SCALE FOR DIFFERENT PEOPLE ?</h2>
             
             <p style="padding:7px;">This picture is a multistory building contructed adjacent to one of the main 
             I have not tested these forms in some old browsers, but it should work fine with all modern browsers.
              I have also ignored some other input fields such as radio, checkboxs 
             and file fields. I hope you can use these CSS as your base to improve on those elements.
             Welcome to sanwebe.com, a blog 100% inspired by our ever changing web development world, it's a small
              effort to provide useful related resources, tips and tutorials to web developers and newbies. Blog was launched back in 
              2011, and recently been moved from saaraan to sanwebe.com, blog needs some catching up to do, but your valuable feedbacks will always 
              help.</p>
             
          </div>
           <div style="float:right;width:200px;height:300px;margin-right:30px;background-color:#EEEEEE;">
           <br/>
             <a href="#join_form" id="join_pop">Sign Up Now</a>
              <hr class="carved">
          <center>  <h2 style="padding:8px;">LOG IN</h2></center>
             <span style="margin-left:24px;color:#808080;font-size:15px;">Username</span>
             
           
            <input  type="text" name="username" id="tb" />
             <br></br>
              <span style="margin-left:24px;color:#808080;font-size:15px;">Password</span>
              
              <input type="text"  name="password"  id="tb" />
             <br></br>
             
             <input type="submit" name="LogIn" value="LogIn" id="but"></input><br></br>
             <span style="margin-left:22px;color:#CCCCCC;font-size:15px;"><a href=#login_form >&#x2192; Lost Password</a></span>
          </div>
  
  
  
     <!-- popup -->
        <a href="#x" class="overlay" id="login_form"></a>
        <div class="popup">
            <h2>Forgot Password ? Don't worry, we will help You</h2>
            
            <div>
                <label for="login">Enter your email id</label>
                <input type="text" id="login" value="" />
            </div>
           
            <input type="button" id="button" value="Reset my password" />

            <a class="close" href="#close"></a>
        </div>
  
  
  
<!-- popup form #2 --> 
<a href="#x" class="overlay" id="join_form"></a>
<div class="popup">


<div id="sign_up">
Sign<br/>Up
</div>

<div style="float:left;width:100px;height:100px;padding:5px;">
<br></br>
<span style="color:#66c8de;">
<h3>with Facebook</h3><br/>
<h3>with Google</h3><br/>
<h3>with Twitter</h3>
</span>
</div>

<div style="float:left;width:40px;height:50px;margin-top:18%;">
	<span style="color:red;font-size:20px;">Or</span>
</div>

	
	<div style="float:right;padding:3px;">
		  <div>
		      <input type="text" id="email" value="" placeholder="First name" />
		  </div>
		 
		  <div>
		       <input type="text" id="firstname" value="" placeholder="Last name"/>
		  </div>
		  <div>
		     <input type="text" id="lastname" value="" placeholder="Email id"/>
		  </div>
		  
		  <input type="button" value="Sign Up" id="button1"/>
		  <a class="close" href="#close"></a>
		   </div>
	</div>

</div>
<div id="footer">
   
      <center> &copy;&nbsp;Copyright 2014. All Rights Reserved | Design by orangespan.com</center>
    
</div>

</body>
</html>

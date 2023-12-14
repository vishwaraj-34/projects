<%@include file="loading.html" %>
<%@page import="project.ConnectionProvider"%>
<%@page import="java.sql.*" %>
<%@include file="Mainheader.jsp" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
<link rel="stylesheet" href="css/style.css"/>
 <title>Welcome to Mehta Mart</title>
</head>
<body>
<%
String msg=request.getParameter("msg");
if("added".equals(msg))
{
%>
<h3 class="alert">Product added successfully!</h3>
<%} %>
<%
if("exist".equals(msg))
{
%>
<h3 class="alert">Product already exist in you cart! Quantity  increased!</h3>
<%} %>
<%
if("invalid".equals(msg))
{
%>
<h3 class="alert">Some thing went wrong! Try Again!</h3>
<%} %>

<section id="promo">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div id="promo-carousel" class="carousel slide" data-ride="carousel">
            <div class="carousel-inner" role="listbox">
              <div class="item active">
                <img src="img\slide.png">
              </div>
              <div class="item">
                <img src="img\iphone_slide.png">
              </div>
              <div class="item">
                <img src="img\boatheadphone_slide.png">
              </div>
              <div class="item">
                <img src="img\jbl_slide.png">
              </div>
              <div class="item">
                <img src="img\watch_slide.png">
              </div>
              <div class="item">
                <img src="img\oneplus_slide.png">
              </div>
              <div class="item">
                <img src="img\pendrive_slide.png">
              </div>
              <div class="item">
                <img src="img/slide_1.jpg">
              </div>
              <div class="item">
                <img src="img/slide_3.png">
              </div>
              <div class="item">
                <img src="img/slide_7.jpg">
              </div>
              <div class="item">
                <img src="img/slide_2.png">
              </div>
            </div>
            <br>

           
            <!-- Controls -->
            <a class="left carousel-control" href="#promo-carousel" role="button" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="right carousel-control" href="#promo-carousel" role="button" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>
        </div>
      </div>
    </div>
  </section>
  <br>



  <section id="products">
    <div class="container">
      <div class="row">
        <div class="col-lg-12">
          <div class="col-lg-3">
            <div class="col text-center" id="welcome">
              <h2>Welcome</h2><br>
              <p>Sign in for the best experience</p><br>
              <a href="login.jsp" class="btn">Sign in securely</a>
              <div class="footer">
                New to Mehta mart? <a href="signup.jsp">Start here</a>
              </div>
            </div>
          </div>          
          </div></div></div>
  </section>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
 
<br>

<br><br><br>
 <div class="footer">
          <p>All Right Reserved @Mehta Mart 2023</p>
      </div>

</body>
</html>
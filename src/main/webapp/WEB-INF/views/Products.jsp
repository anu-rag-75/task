<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link href="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet">   
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<link rel="stylesheet" 
href="http://cdn.datatables.net/1.10.2/css/jquery.dataTables.min.css"></style>
<script type="text/javascript" 
src="http://cdn.datatables.net/1.10.2/js/jquery.dataTables.min.js"></script>
<script type="text/javascript" 
src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script>
$(document).ready(function(){
    $('#myTable').dataTable();
});
</script>
  <style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }

  </style>
</head>
<body bgcolor="pink">
<div class="header">
  <nav class="navbar navbar-default">
  <div class="container-fluid">
        <div align="right" class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" style="color:#0000FF;background:pink;">
         <img src="C:\Users\user\Documents\Presentation1\logo.png" align=left> 
      <ul class="nav navbar-nav navbar-right">
                    
            <li><a href="Products.jsp">Product</a></li>
            <li><a href="index.jsp">Home</a></li>
            <li><a href="Register.jsp">Register</a></li>
      </ul>
    </div>
  </div>
</nav>
</div>


<div class="table-responsive">
<table id="myTable">  
        <thead>  
          <tr>  
            <th>ID</th>  
            <th>ProductName</th>  
            <th>Category</th>  
            <th>Price</th>  
          </tr>  
        </thead>  
        <tbody>  
          <tr>  
            <td>P001</td>  
            <td>Pen</td>  
            <td>Stationary</td>  
            <td>100</td>  
          </tr>  
          <tr>  
            <td>P003</td>  
            <td>Copy</td>  
            <td>Stationary</td>  
            <td>20</td>  
          </tr>  
          <tr>  
            <td>P004</td>  
            <td>Chips</td>  
            <td>Snacks</td>  
            <td>70</td>  
          </tr>  
           <tr>  
            <td>P003</td>  
            <td>Tea</td>  
            <td>Snacks</td>  
            <td>180</td>  
          </tr>  
          <tr>  
            <td>P005</td>  
            <td>Eraser</td>  
            <td>Stationary</td>  
            <td>3</td>  
          </tr>  
          <tr>  
            <td>P007</td>  
            <td>Sharpner</td>  
            <td>Stationary</td>  
            <td>6</td>  
          </tr>  
          
           <tr>  
            <td>P006</td>  
            <td>Coffee</td>  
            <td>Snacks</td>  
            <td>75</td>  
          </tr>  
          <tr>  
            <td>P009</td>  
            <td>Mobile</td>  
            <td>Electronics</td>  
            <td>20000</td>  
          </tr>  
          <tr>  
            <td>P008</td>  
            <td>TV</td>  
            <td>Electronics</td>  
            <td>45000</td>  
          </tr>  
        </tbody>  
      </table> 
      </div>
     
<div align="left" style="color:#0000FF;background:pink;">
<font size=3><a href="">About Us</a><a href="">Contact</a></font>
   <img src="C:\Users\user\Documents\Presentation1\fb.png" width=25 height=25 align=right>
  <img src="C:\Users\user\Documents\Presentation1\twitter.png" width=25 height=25 align=right>
  <img src="C:\Users\user\Documents\Presentation1\g+.png" width=25 height=25 align=right>

  </div>
</body>
</html>

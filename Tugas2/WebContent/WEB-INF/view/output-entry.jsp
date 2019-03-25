<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
 <link href="<c:url value="/resources/css/bootstrap.css" />" rel="stylesheet">
    <script src="<c:url value="/resources/js/jquery.1.10.2.min.js" />"></script>
    <script src="<c:url value="/resources/js/main.js" />"></script>
<meta charset="ISO-8859-1">
<title>Output Movie Details</title>
</head>
<body>
 <div class="container">
  <h2>Daftar</h2>
     <div class="row">
      <div class="col-sm-6">
       <table class="table table-striped table-bordered">
           <tr>
               <td>ID :</td>
               <td>${id}</td>
           </tr>
           <tr>
               <td>Nopol :</td>
               <td>${nopol}</td>
           </tr>
           <tr>
               <td>Type :</td>
               <td>${type}</td>
           </tr>
           
       </table>
    </div>
  </div>
 </div>
      
</body>
</html>
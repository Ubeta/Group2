<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
   <style type="text/css">
      html, body {
         width: 100%;
         height: 100%;
      }
      
      .pagewrap{
         background-color: lightred;
         width: 100%;
         height: 100%;
      }
      .bodywrap{
         background-color: gray;
         width: 1950px;
         height: 100%;
         border: 1px solid red;
      }
      
      .left{
         background-color: lightblue;
         float: left;
         width: 19%;
         height: 100%;
         border: 1px solid blue;
      }
      
      .center{
         background-color: lightyellow;
         float: left;
         width: 60%;
         height: 100%;
         border: 1px solid yellow;
      }
      
      .right{
         background-color: lightgreen;
         float: left;
         width: 19%;
         height: 100%;
         border: 1px solid green;
      }
   </style>
</head>
<body>
<div class="pagewrap">
<jsp:include page="/WEB-INF/views/header/my_header.jsp"/>
   <div class="bodywrap">
      <div class="left">
         <h1>좌측</h1>
      </div>
      <div class="center">
         <h1>샌터</h1>
      </div>
      <div class="right">
         <h1>우측</h1>
      </div>
   </div>
</div>
</body>
</html>
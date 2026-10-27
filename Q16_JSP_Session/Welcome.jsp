<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!-- Q16 Welcome Page -->
<%
    // Retrieve values
    String user = (String) session.getAttribute("username");
    Integer visitors = (Integer) application.getAttribute("visitors");
%>
<h2>Welcome back, <%= user %>!</h2>
<p>Total Visitors to Application: <%= visitors %></p>

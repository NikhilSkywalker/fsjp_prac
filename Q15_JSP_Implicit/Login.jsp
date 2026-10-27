<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!-- Q15: Using implicit objects 'request' and 'out' -->
<%
    // Logic: Fetch parameters from implicit request object
    String u = request.getParameter("user");
    // Print directly using out implicit object
    out.println("<h2>Welcome, " + u + "!</h2>");
%>

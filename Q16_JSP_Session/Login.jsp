<%@ page language="java" contentType="text/html; charset=UTF-8" %>
<!-- Q16: Storing data in session and application -->
<%
    String u = request.getParameter("user");
    // Logic: Store in session for the user
    session.setAttribute("username", u);
    
    // Logic: Track total visitors application-wide
    Integer visitors = (Integer) application.getAttribute("visitors");
    if(visitors == null) { visitors = 1; }
    else { visitors++; }
    application.setAttribute("visitors", visitors);
    
    response.sendRedirect("Welcome.jsp");
%>

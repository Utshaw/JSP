<%-- 
    Document   : index
    Created on : Jan 15, 2019, 10:06:17 PM
    Author     : utshaw
--%>
<%@page import="java.util.Date" %>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <% 
        Date date = new Date();
        %>
    <body>
        <h1>Hello World!</h1>
        
   
        <p>Today's date is: <%=date %> </p>
        
        
        
    </body>
</html>

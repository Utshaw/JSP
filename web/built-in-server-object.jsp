<%-- 
    Document   : built-in-test
    Created on : Jan 16, 2019, 7:13:01 PM
    Author     : utshaw
--%>
<!--Some built in server objects are available-->


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        Request user  agent: <%= request.getHeader("User-Agent") %>
        
        <br/>
        
        Request language:  <%= request.getLocale() %>
    </body>
    
    
    <jsp:include page="footer.jsp"/>
    
</html>

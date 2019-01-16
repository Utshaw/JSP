<%-- 
    Document   : student-form
    Created on : Jan 16, 2019, 7:35:14 PM
    Author     : utshaw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Form</title>
    </head>
    <body>
        
        <form action="student-response.jsp">
            First Name: <input type="text" name="firstName">
            <br/><br/>
            
            Last name:  <input type="text" name="lastName">
            <br/><br/>
            
            <input type="submit" value="Submit">
        </form>
        
        
        
    </body>
</html>

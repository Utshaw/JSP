<%-- 
    Document   : cookies-personalize-form
    Created on : Jan 17, 2019, 8:53:01 PM
    Author     : utshaw
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Cookies personalize form</title>
    </head>
    <body>
        
        <form action="cookies-personalize-response.jsp">
            Select your favorite programming language
            
            <select name="favoriteLanguage">
                
                <option>Java</option>
                <option>C#</option>
                <option>PHP</option>
                <option>Ruby</option>
                
            </select>
                
            <input type="submit" value="Submit"/> 
        </form>
        
        
    </body>
</html>

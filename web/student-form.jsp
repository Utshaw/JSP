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
            
            <select name="country">
                <option>Bangladesh</option>
                <option>USA</option>
                <option>UAE</option>
            </select>
            
            <br/>
            
            Select favorite language:
            
            <input type="radio" name="favoriteLanguage" value="Java"> Java
            
            <input type="radio" name="favoriteLanguage" value="C#"> C#
            
            <input type="radio" name="favoriteLanguage" value="PHP"> PHP
            
            <input type="radio" name="favoriteLanguage" value="Ruby"> Ruby
            
            <br/>
            
            
            Select favorite fruit:
            
            <input type="checkbox" name="favoriteFruit" value="Mango"> Mango
            
            <input type="checkbox" name="favoriteFruit" value="PineApple"> PineApple
            
            <input type="checkbox" name="favoriteFruit" value="Apple"> Apple
            
            <input type="checkbox" name="favoriteFruit" value="Jackfruit"> Jackfruit
            
            <br/>
            <input type="submit" value="Submit">
        </form>
        
        
        
    </body>
</html>

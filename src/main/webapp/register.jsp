<%-- 
    Document   : register.jsp
    Created on : May 26, 2022, 11:12:09 AM
    Author     : petson
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
       <%@ include file="header.jsp" %>
         <%if(request.getAttribute("status") == null ){%><input type="hidden" value="error"><%} 
         else {%><div class="alert alert-success alert-dismissible">
         <button type="button" class="btn-close" data-bs-dismiss="alert"></button>Your sucessifull creating your account:</div><% }%>
        <form action="Register" method="post">
            <input type="text" name="cardnumber" placeholder="cardnumber">
            <input type="text" name="email" placeholder="email"><!-- comment -->
            <input type="password" name="password" placeholder="passowrd">
            <input type="submit" value="submit" >
        </form>
        
    </body>
</html>

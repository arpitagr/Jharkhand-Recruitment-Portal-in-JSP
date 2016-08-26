<%-- 
    Document   : Main
    Created on : 26 Jul, 2015, 1:25:47 PM
    Author     : Arpit
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    <body>
        <jsp:include page="Header.jsp"/>
        <c:choose >
            <c:when test="${param.pg ne null}">
                <jsp:include page="${param['pg']}.jsp"/>        
            </c:when>
            <c:otherwise>
                <jsp:include page="index.jsp"/>        
            </c:otherwise>
        </c:choose>
          
          
    </body>
</html>

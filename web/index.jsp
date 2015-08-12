<%@page contentType="text/html" pageEncoding="UTF-8" trimDirectiveWhitespaces="true"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <style type="text/css">fieldset {margin:8px;}</style>
        <title>Hubbub&trade; Version 0 -- Users</title>
    </head>
    <body>
        <p><img src="images/hubbub.png"/></p>
        <h1>Hubbub&trade; welcomes the following users:</h1>
        <c:forEach var="user" items="${users}">
            <fieldset>
                User Name: <strong>${user.userName}</strong><br/>
                Join Date: <fmt:formatDate type="DATE" value="${user.joinDate}"/>
            </fieldset>
        </c:forEach>
    </body>
</html>

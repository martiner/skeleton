<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
    <meta charset="UTF-8">
    <title>TBA<c:if test="${not empty title}"> - <c:out value="${title}"/></c:if></title>
</head>
<body>
<h1><c:out value="${title}"/></h1>
${body}
</body>
</html>

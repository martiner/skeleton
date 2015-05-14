<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" session="false" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="sec" uri="http://www.springframework.org/security/tags" %>

<c:set var="title">main</c:set>

<c:set var="body">
    main

<sec:authorize access="hasRole('ROLE_USER')">
<p>user</p>
</sec:authorize>

<sec:authorize access="hasRole('ROLE_ADMIN')">
<p>admin</p>
</sec:authorize>

</c:set>
<%@ include file="_template.jsp" %>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<c:forEach var="companies" items="${companies}">
    <c:set var="companies" value="${companies.childs}" scope="request"/>
    	<div class="col-md-3 col-xs-3" style="padding: 0 0 0 ${companies.level * 20}px" >${companies.name} </div>
    	<div class="col-md-3 col-xs-3" >Self money ${companies.money}</div>
    	<div class="col-md-3 col-xs-3" >All money ${companies.allmoney}</div>
    	<div class="col-md-3 col-xs-3">
    	    <a class="btn btn-warning" href="/update/${id}">update</a>
    		<a class="btn btn-danger" href="/delete/${id}">delete</a>
    	</div>
    <jsp:include page="nodeDivCompany.jsp"/>
</c:forEach>
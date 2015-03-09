<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">

<%
// 	request.setCharacterEncoding("utf-8");
%>

<h1>${param.name}</h1>

<div> className = ${applicationScope.className} <br> </div>
<div> url       = ${applicationScope.url} <br> </div>
<div> user 	  = ${applicationScope.user} <br> </div>
<div> password  = ${applicationScope.password} <br> </div>

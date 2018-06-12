<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>    
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" type="text/css" href="/css/style.css">
<title>Dojo Survey</title>
</head>
<body>
	<div id="wrapper">
	<h1>Dojo Survey</h1>
		<form action="/result" method="post">
		 <label> Your Name:</label>
                    <input type="text" class="label" name="name">
         <label>Dojo Locaton:</label>
                    <select class="label" name="location">
                        <option value="Los Angeles">Los Angeles</option>
                        <option value="San Jose">San Jose</option>
                        <option value="Seattle">Seattle</option>
                        <option value="Dallas">Dallas</option>
                        <option value="Washington DC">Washington DC</option>
                        <option value="Chicago">Chicago</option>
                        <option value="Tulsa">Tulsa</option>
                    </select>
         <label>Favorite Language:</label>
                    <select class="label" name="language">
                        <option value="JavaScript">JavaScript</option>
                        <option value="Python">Python</option>
                        <option value="Ruby">Ruby</option>
                        <option value="Java">Java</option>
                    </select>
          <label>Comment (optional): </label>
                <textarea class="label" name="comment"></textarea>
                <input type="submit" value="Submit">
		</form>
	</div>
</body>
</html>
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
	 <h1>Submitted Information</h1>
          <table>
              <tr>
                  <td>Name:</td>
                  <td><c:out value="${name}"/></td>
              </tr>
              <tr>
                  <td>Dojo Location:</td>
                  <td><c:out value="${location}"/></td>
              </tr>
              <tr>
                  <td>Fav Language:</td>
                  <td><c:out value="${language}"/></td>
              </tr>
              <tr>
                  <td>Comment:</td>
                  <td><c:out value="${comment}"/></td>  
              </tr>
          </table>
          <a href="/"><button>Go Back</button></a>
	</div>
</body>
</html>
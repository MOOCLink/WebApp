<%@ page language="java" contentType="text/html; charset=US-ASCII"
    pageEncoding="US-ASCII"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=US-ASCII">
<title>Insert title here</title>
</head>
<body>
	<%-- <%
	Course courses = (Course) request.getAttribute("courses");
	%> --%>
	
	<!-- Identify variable in the id parameter, type in class, scope in scope 
	Code between tags will be executed after object creation -->
	<jsp:useBean id="courses" class="com.ml.course.Course" scope="request">
		<jsp:setProperty property="courses" name="courses" value="NewCourses" />
	</jsp:useBean>
	
	<!-- JSTL calls get method implicitly -->
	<p>Hello <b><jsp:getProperty property="courses" name="courses" /></b>!</p>
</body>
</html>
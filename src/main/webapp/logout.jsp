<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
 
<%@ page import="jakarta.servlet.http.HttpSession" %>

	<body>
	    <%
	    // servlet main karna hai
	        // Retrieve the session object
	        HttpSession currentSession = request.getSession(false);
	
	      		if(currentSession != null){
	      			currentSession.invalidate();
	      		}
	            // Redirect to the login page 
	            response.sendRedirect("index.html");
	        
	    %>
	
	
	</body>
</html>
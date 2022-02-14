<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Submit</title>
</head>
<body>


First name :<%=request.getParameter("firstName") %><br/>
Last name :<%=request.getParameter("lastName") %><br/>
Gender :<%= request.getParameter("gender") %><br/>
Languages known:
<%
String [] languages=request.getParameterValues("language");

if(languages!=null){
	for(String language:languages)
	{
		out.print("<br/>");
		out.println(language);
	}
}
else{
	out.println("No language selected");
}


%>
Email: <%= request.getParameter("email") %><br/>



Country <%= request.getParameter("country") %><br/>


</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home</title>
</head>
<body>
<form action="Submit.jsp" method="get">

<label for="firstName"> First Name:</label>
<input type="text" name="firstName"><br/>

<label for="lastName"> Last Name:</label>
<input type="text" name="lastName"><br/>

<label for="gender">Gender:</label><br/>
Male: <input type="radio" name="gender" value="male"><br/>
Female: <input type="radio" name="gender" value="female"><br/>

 <label for="email">Email: </label>
<input type="text" name="email"><br/>

Languages known: <br/>
<input type="checkbox" name="language"  value="english"> English <br/>
<input type="checkbox" name="language" value="hindi" >Hindi<br/>
<input type="checkbox" name="language"  value="english"> English <br/>
<input type="checkbox" name="language" value="ndebele" >Ndebele<br/>


 <label for="country">Country: </label>
 <select name="country">
 <option value="India">India </option>
 <option value="USA">USA</option>
<option value="Zimbabwe">Zimbabwe</option>
 
 </select>

<input type="submit" value="submit">
</form>
</body>
</html>
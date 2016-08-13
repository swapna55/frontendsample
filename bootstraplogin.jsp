<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet/bootstrap" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
   <link type="text/css" rel="stylesheet" href="<c:url value="/globalCSS.css" />" />
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
          <script type=”text/javascript” src=”Bootstrap/js/bootstrap.min.js”></script>
  
  
 
  <title>login page</title>
</head>

<body>
<script type="text/javascript">



function submitfunction()
{
if(document.form1.username.value=="")
{
alert("please provide Usename ");
return false;
}
if(document.form1.password.value=="")
{
alert("please provide Password ");
return false;
}
else
{
alert("login successfull");
return true;
}
}

</script>
<body background="fruit.jpg">
<div class="container">



<center><table cellpadding="2" width="30%" align="right" cellspacing="2"></center>
<table  align="right">
<form name="form1" action="thanks.jsp" method="post" onsubmit="return submitfunction()">

<tr>
<center><font size="6"><b>Fashion  shopping!!!</b></font></center><br>
</tr>

<tr>
<td><h1>login page</h1></td>
</tr>

<tr>
<td>Username:<input type="text" name="username" id="username" size="30"></td><br>
</tr>


<tr>

<td>Password:<input type="password" name="password" id="password" size="30"></td><br>
</tr>

<tr>
<td><input type="submit" bgcolor="#ooF3"value="submit"/></td>
</tr>

   


<tr>
<td><p class="message">Not registered?<a href="bootstrapreg.jsp">Create an account</a></p></td>
</tr>

</form>
</table>
</table>
</center>
</body>
</html>

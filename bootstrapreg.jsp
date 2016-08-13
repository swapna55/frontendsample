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
          <script type=”text/javascript/css” src=”Bootstrap/js/bootstrap.min.js”></script>

<title>Registration form</title>
</head>
<body>
<script type="text/javascript">
function submitfunction()
{
if(document.form2.name.value=="")
{
alert("enter your name ");
return false;
}
if(document.form2.password.value=="")
{
alert("enter your password ");
return false;
}
if(document.form2.email_address.value=="")
{
alert("enter your email address ");
return false;
}
if(document.form2.alternate_email_address.value=="")
{
alert("enter alternate email address ");
return false;
}
if(document.form2.phone_number.value=="")
{
alert("enter your phone number ");
return false;
}
if(document.form2.phone_number.value.length<10||document.form2.phone_number.value.length>10)
{
alert("phone number should be 10 digits")
return false;
}
else 
{
alert("registered successfully");
return true;
}
}


</script>

<style>
input[type='text']{
text-align:right;
}
input[type='text']:focus{
text-align:right;
}  
input[type='password']{
text-align:center;
}
input[type='password']:focus{
text-align:center;
}  
input[type='text']{
text-align:center;
}
input[type='text']:focus{
text-align:center;
}  
input[type='submit']{
text-align:center;
}
input[type='submit']:focus{
text-align:right;
}  
  

</style>

<body background="3d.jpg">
<center><table cellpadding="2" border bgcolor="#545454" align="center" width="30%"  cell spacing="2"></center>
<form name="form2" action="bootsuccess.jsp"  method="post" onsubmit="return submitfunction()">
   
<tr>
<center><font size="6"><b>Registration Form</b></font></center><br>
</tr>
<tr>
<td>Name:</td>
<td><input type="text" name="name" id="name" size="30"></td>
</tr>

<tr>
<td>Password:</td>
<td><input type="password" name="password" id="password" size="30"></td>
</tr>
 <tr>
<td>Email address:</td>
<td><input type="text" name="email_address" id="email_address" size="30"></td>
</tr>
  <tr>
<td>Alternate email address:</td>
<td><input type="text" name="alternate_email_address" id="alternate_email_address" size="30"></td>
</tr>
  
<tr>
<td>phone_number:</td>
<td><input type="text" name="phone_number" id="phone_number" size="30"></td>
</tr>

<td><center><input type="submit" placeholder="submit" name="submit"><br><br></center></td> 


<caption align="bottom"><p class="message">Already registered?<a href="bootstraplogin.jsp">Go to loginpage</a></p></caption>



 </form>
 </table>
 </center>
 </body>
 </html> 
 

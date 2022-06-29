<%@ page language="java" contentType="text/html; charset=ISO-8859-1"  
    pageEncoding="ISO-8859-1"%>  
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">  
<html>  
<head>  
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">  
<title>Madhuri Kalani Devops POE</title>  
</head>  
<body>  
  
<%  
int number=Integer.parseInt(request.getParameter("id"));  
out.println("\n\n The odd numbers upto the number : "+number+" are:");  
for(int i=1;i<=(number);i++)  
{  
  
    if(number%2!=0)  
    {  
        out.println(number);  
    } 
}  
   
  
%>  
  
</body>  
</html>   
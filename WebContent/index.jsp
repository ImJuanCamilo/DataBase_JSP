<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html> 
<html> 
<head> 
<title>Insert Data</title> 
</head> 
<body> 
    <!-- Give Servlet reference to the form as an instances  
    GET and POST services can be according to the problem statement-->
    <form action="./InsertData" method="post"> 
        <p>ID:</p>  
        <!-- Create an element with mandatory name attribute, 
        so that data can be transfer to the servlet using getParameter() -->
        <input type="text" name="id"/> 
        <br/> 
        <p>String:</p>  
        <input type="text" name="string"/> 
        <br/><br/><br/> 
        <input type="submit"/> 
    </form> 
</body> 
</html> 
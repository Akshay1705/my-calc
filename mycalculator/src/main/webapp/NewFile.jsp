<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Mycalculatorjsp</title>
<style type="text/css">

body {
  font-size: 40px;
  text-align:center;
  background: linear-gradient(to right,  #e0b711,#f4780c);
}

h1,h3{
color: white;
margin:15px;
}
input, button {
  font-size:40px;
  color: white;
  border-radius: 5%;
  background-color: black;
  border: 2px solid white;
}

/*img{
width: 20%;
height:20%;
margin-top: 20px;
}
img:hover{
  -ms-transform: scale(1.1); 
  -webkit-transform: scale(1.1);
   transform: scale(1.1); 
} */

</style>
</head>
<body>
	<!--<img alt="" src="images\giphy.gif"> -->
    <h1>Ajno joke !</h1>
    <h3><%=request.getParameter("joke") %></h3>

    <form action="calcServlet">
    	<input name="num1" placeholder="First Number"></input>
    	<input name="num2" placeholder="Second Number"></input>
    	
    	<button name="bt1" value="1"> + </button>
    	<button name="bt1" value="2"> - </button>
    	<button name="bt1" value="3"> * </button>
    	<button name="bt1" value="4"> / </button>
	</form>
	<h1>ANS = <%=request.getParameter("ans") %></h1>
</body>
</html>
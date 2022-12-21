<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<link rel="stylesheet" type="text/css" href="style.css"> 
<meta charset="ISO-8859-1">
<title>Welcome User</title>
</head>
<%@ include file="navbar.jsp"%> 
<body>
<div class="form-container">
<form action="Vote" method="post" >

<label for="voterNumber" class="form-elements form-label"><b>Enter your voter card number</b></label>
<br>
<input id="voterNumber" name="voterNumber" class="form-elements form-input" type="text"/>
<br>

<label for="party" class="form-elements form-label"><b>Choose your party</b></label>
<br>
<input type="radio" id="aap" name="party" value="Aam Aadmi Party">
<label for="aap"><img class="party_img" alt="aap" src="images/aap.jpg">Aam Aadmi Party</label><br>
<input type="radio" id="bjp" name="party" value="BJP">
<label for="bjp"><img class="party_img" alt="bjp" src="images/bjp.jpg">BJP</label><br>
<input type="radio" id="bsp" name="party" value="BSP">
<label for="bsp"><img class="party_img" alt="bsp" src="images/bsp.jpg">BSP</label><br>
<input type="radio" id="congress" name="party" value="Congress">
<label for="congress"><img class="party_img" alt="congress" src="images/congress.jpg">Congress</label><br>
<input type="radio" id="cpi" name="party" value="CPI">
<label for="cpi"><img class="party_img" alt="cpi" src="images/cpi.jpg">CPI</label><br>
<br>
<button type="Submit" class="form-elements form-button">Submit</button>

</body>
</html>
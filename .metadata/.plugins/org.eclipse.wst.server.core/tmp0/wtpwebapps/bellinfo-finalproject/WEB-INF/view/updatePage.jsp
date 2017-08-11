<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="afterloginHomePage.jsp"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<style>
table {
	font-family: arial, sans-serif;
	border-collapse: collapse;
	width: 100%;
}

td, th {
	border: 1px solid #dddddd;
	text-align: left;
	padding: 8px;
}

tr:nth-child(even) {
	background-color: #dddddd;
}
</style>

</head>
<body>
	<c:url var = "updateLink" value = "/saveUser/showFormUpdate">
		<c:param name="customerId" value = "${userList.id}"></c:param>
	</c:url>
	<div id="container">
			<h1>Bank Of India</h1>
	<h3>${userList.firstName}Account Details</h3>
	<table>
			<tr>
				<th>Detail</th>
				<th>Value</th>
			</tr>
			<tr>
				<td><label>Account Number: </label></td>
				<td><h5>${userList.accountNumber}</h5></td>
			</tr>
			<tr>
				<td><label>CIF Number: </label></td>
				<td><h5>${userList.cifNumber}</h5></td>
			</tr>
			<tr>
				<td><label>BranchCode: </label></td>
				<td><h5>${userList.branchCode}</h5></td>
			</tr>
			<tr>
				<td><label>Country: </label></td>
				<td><h5>${userList.country}</h5></td>
			</tr>

			<tr>
				<td><label>PhoneNumber: </label></td>
				<td><h5>${userList.phoneNumber}</h5></td>
			</tr>
			<tr>
				<td><label>Username: </label></td>
				<td><h5>${userList.username}</h5></td>
			</tr>
			<tr>
				<td><label>Password: </label></td>
				<td><h5>${userList.password}</h5></td>
			</tr>

			<tr>
				<td><label>First Name: </label></td>
				<td><h5>${userList.firstName}</h5></td>
			</tr>

			<tr>
				<td><label>Last Name: </label></td>
				<td><h5>${userList.lastName}</h5></td>
			</tr>
			<tr>
				<td><label>Account Balance: $</label></td>
				<td><h5>${userList.salary}</h5></td>
			</tr>
			
			<tr>
				<td><label><a href="${updateLink}">Please Click Here To Update Your Details..</a></label></td>
				
			</tr>
		</table>
</div>	
</body>
</html>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@include file="afterloginHomePage.jsp"%>    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<c:url var = "updateLink" value = "/saveUser/showFormUpdate">
		<c:param name="customerId" value = "${userList.id}"></c:param>
	</c:url>
	<div id="container">
			<h1>Bank Of India</h1>
	<h3>${userList.firstName}Account Details</h3>
	<table>
		<tbody>
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
				<td><label>Account Salary: $</label></td>
				<td><h5>${userList.salary}</h5></td>
			</tr>
			
			<tr>
				<td><label>Email: $</label></td>
				<td><h5>${userList.email}</h5></td>
			</tr>
			<tr>
				<td><label><a href="${updateLink}">Please Click Here To Update Your Details..</a></label></td>
				
			</tr>
		</tbody>
	</table>
</div>	
</body>
</html>
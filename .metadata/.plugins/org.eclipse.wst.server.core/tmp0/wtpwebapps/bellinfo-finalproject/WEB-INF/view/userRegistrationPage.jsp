<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<%@taglib uri="http://www.springframework.org/tags" prefix="spring"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>

<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">
	
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Registration Page</title>
</head>
<body>
	<div id="wrapper">
		<div id="header">
			<h1>Bank Of India</h1>
		</div>
	</div>

	<form:form action="enterPass" modelAttribute="userRegis" method="POST"
		class="form-horizontal">
		<fieldset>

			<!-- Form Name -->
			<legend>Online-Banking User Driven Registration - New User</legend>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="fn">Account
					Number</label>
				<div class="col-md-4">
					<form:input path="accountNumber" placeholder="Account Number"
						class="form-control input-md" />
						<p> ( Account number is available in your passbook and/or statement of account)</p>
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="ln">CIF Number</label>
				<div class="col-md-4">
					<form:input path="cifNumber" placeholder="CIF Number"
						class="form-control input-md" />
						<p>( CIF number is available in your passbook and/or statement of account)</p>

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="cmpny">Branch
					Code</label>
				<div class="col-md-4">
					<form:input path="branchCode" placeholder="Branch
					Code"
						class="form-control input-md" />
						<p>( Please enter five digit branch code)</p>

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="email">Email</label>
				<div class="col-md-4">
					<form:input path="email" placeholder="Email"
						class="form-control input-md" />
						<p>( Please enter VALID Email Address  )</p>
						

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="add1">Monthly
					Salary:</label>
				<div class="col-md-4">
					<form:input path="salary" placeholder="Monthly
					Salary"
						class="form-control input-md" />

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="add2">Last Name:</label>
				<div class="col-md-4">
					<form:input path="lastName" placeholder="Last Name:"
						class="form-control input-md" />

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="city">First Name:</label>
				<div class="col-md-4">
					<form:input path="firstName" placeholder="First Name"
						class="form-control input-md" />
				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="zip">Username</label>
				<div class="col-md-4">
					<form:input path="username" placeholder="Username"
						class="form-control input-md" />

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="ctry">Password</label>
				<div class="col-md-4">
					<form:input path="password" placeholder="Password"
						class="form-control input-md" />

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="phone">Phone
					Number: </label>
				<div class="col-md-4">
					<form:input path="phoneNumber" placeholder="Phone
					Number"
						class="form-control input-md" />
						<p>( Please enter VALID Mobile Number registered in Core.  )</p>

				</div>
			</div>

			<!-- Text input-->
			<div class="form-group">
				<label class="col-md-4 control-label" for="phone">Country</label>
				<div class="col-md-4">
					<form:input path="country" placeholder="Country"
						class="form-control input-md" />

				</div>
			</div>

			<!-- Button -->
			<div class="form-group">
				<label class="col-md-4 control-label" for="submit"></label>
				<div class="col-md-4">
					<button id="submit" name="submit" class="btn btn-primary">SUBMIT</button>
				</div>
			</div>

		</fieldset>
	</form:form>
</body>
</html>

<%-- <table>
			<tbody>
				<tr>
					<td><label>Account Number:</label></td>
					<td><form:input path="accountNumber"/></td>
				</tr>
				<tr>
					<td><label>CIF Number:</label></td>
					<td><form:input path="cifNumber" /></td>
				</tr>
				<tr>
					<td><label>BranchCode:</label></td>
					<td><form:input path="branchCode" /></td>
				</tr>

				<tr>
					<td><label>Country:</label></td>
					<td><form:input path="country" /></td>
				</tr>

				<tr>
					<td><label>PhoneNumber:</label></td>
					<td><form:input path="phoneNumber" /></td>
				</tr>
				<tr>
					<td><label>Username:</label></td>
					<td><form:input path="username"/></td>
				</tr>
				<tr>
					<td><label>Password:</label></td>
					<td><form:input path="password" /></td>
				</tr>
				<tr>
					<td><label>First Name:</label></td>
					<td><form:input path="firstName" /></td>
				</tr>
				<tr>
					<td><label>Last Name:</label></td>
					<td><form:input path="lastName" /></td>
				</tr>
				<tr>
					<td><label>Monthly Salary:</label></td>
					<td><form:input path="salary" /></td>
				</tr>
				
				<tr>
					<td><label>Email : </label></td>
					<td><form:input path="email" /></td>
				</tr>
				
				<tr>
					<td><label></label></td>
					<td><input type="submit" value="Save" class="save"/></td>
				</tr>
			</tbody>
		</table> --%>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css"
	integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u"
	crossorigin="anonymous">


</head>
<body>
	<div class="container" style="margin-top: 5%;">
		<div class="row">
			<div class="jumbotron" style="box-shadow: 2px 2px 4px #000000;">
				<h2 class="text-center">
					Thank you for using our Online Banking Services. <span
						style="color: #F89406;">WE</span><span style="color: #26A65B;">APPRECIATE</span><span
						style="color: #19B5FE;">YOU!</span>
				</h2>
				<center>
					<div class="btn-group" style="margin-top: 50px;">

						<a href="${pageContext.request.contextPath}/saveUser/login"
							class="btn btn-lg btn-default">Login</a>
					</div>
				</center>
			</div>
		</div>
	</div>

	<!-- <div>
						Your Session Time Out <input type="button" value = "Login Again" onclick="window.location.href='login';return false;"></input>
					</div> -->
</body>
</html>
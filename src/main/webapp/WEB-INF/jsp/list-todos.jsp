<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<html>

<head>
	<title>Tod's for ${name}</title>
	<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
</head>
<body>
	<div class="container">
		<table class="table table-striped">
			<caption>Your todos are</caption>
			<thead>
				<tr>
					<th>ID</th>
					<th>USER</th>	
					<th>Description</th>
					<th>Target Done</th>
					<th>Is it Done?</th>	
				</tr>
			</thead>
			<tbody>
				<c:forEach items="${todos}" var="todo">
				<tr>
					<th>${todo.id}</th> 
					<th>${todo.user}</th> 	
					<th>${todo.desc}</th>
					<th>${todo.targetDate}</th>
					<th>${todo.done}</th>	
				</tr>
				</c:forEach>
			</tbody>
		</table>
		<div> <a class="button" href="/add-todo">Add a Todo</a></div>
		<script src="webjars/jquery/1.9.1/jquery.min.js"></script>
		<script src="webjars/bootstrap/3.3.6/js/bootstrap.min.js"></script>
	</div>	
</body>

</html>
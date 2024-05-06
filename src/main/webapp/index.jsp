<html>
<head>
<title>Jenkins Sample Project</title>
</head>
<body>
	<h1>Welcome! I am learning DevOps!!</h1>
        <h2> Update No 3 on Feb18</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>

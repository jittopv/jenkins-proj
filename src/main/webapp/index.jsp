<html>
<head>
<title>Jenkins Sample Project</title>
</head>
<body>
	<h1>Welcome! We are learning Dev-Ops!!</h1>
        <h2> Update No 5 on Feb18</h2>
	<p>
		It is now
		<%= new java.util.Date() %></p>
	<p>
		You are coming from 
		<%= request.getRemoteAddr()  %></p>
</body>

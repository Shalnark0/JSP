<html>
<body>
<form action="select-options.jsp" method="post">
    <h2>Select car color</h2>
    <input type="radio" name="color" value="black"> Black<br>
    <input type="radio" name="color" value="white"> White<br>
    <input type="radio" name="color" value="red"> Red<br>
    <input type="hidden" name="car" value=<%= request.getParameter("car") %> />
    <input type="submit" value="Continue">
</form>
</body>
</html>

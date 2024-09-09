<html>
<body>
<form action="result.jsp" method="post">
    <h2>Select additional options:</h2>
    <input type="checkbox" name="option1" value="leather seats"> Leather<br>
    <input type="checkbox" name="option2" value="alarm"> Signalization<br>
    <input type="hidden" name="car" value=<%= request.getParameter("car")  %> />
    <input type="hidden" name="color" value=<%= request.getParameter("color")  %> />
    <input type="submit" value="Show result">
</form>
</body>
</html>

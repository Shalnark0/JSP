<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
<h2>Result of selecting car:</h2>
<p>Car: <%= request.getParameter("car")  %></p>
<p>Color: <%= request.getParameter("color")  %></p>
<p>Additional options:</p>
<ul>
    <c:forEach var="option" items="${param.options}">
        <li>${option}</li>
    </c:forEach>
</ul>

<h3>Car image:</h3>
<img src="images/<%= request.getParameter("color") %>_<%= request.getParameter("car")  %>.jpg" alt="Image <%= request.getParameter("car")  %>">
</body>
</html>

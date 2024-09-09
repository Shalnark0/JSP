<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<body>
<h2>Result of selecting car:</h2>
<p>Car: <%= request.getParameter("car")  %></p>
<p>Color: <%= request.getParameter("color")  %></p>
<p>Additional options:</p>
<ul>
      <%
         String option1 = request.getParameter("option1");
         String option2 = request.getParameter("option2");

         if (option1 != null) {
      %>
      <li><%= option1 %></li>
      <%
         }
         if (option2 != null) {
      %>
      <li><%= option2 %></li>
      <%
         }
      %>
</ul>

<h3>Car image:</h3>
<img src="images/<%= request.getParameter("color") %>_<%= request.getParameter("car")  %>.jpg" alt="Image <%= request.getParameter("car")  %>">
</body>
</html>

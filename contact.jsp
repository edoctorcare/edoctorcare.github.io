<html>
  <head>
    <title>Redirect JSP</title>
  </head>
  <body>
    <%
      System.out.println("Welcome Message : Redirect JSP");
      request.setAttribute("Request-Attribute", "Value of Attribute ");
      response.sendRedirect("http://www.edoctorcare.com");
    %>
  </body>
</html>

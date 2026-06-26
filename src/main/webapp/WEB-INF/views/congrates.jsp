<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>

     <title>Congrates</title>
     <meta charset="utf-8">
     <meta name="viewport" content="width=device-width, initial-scale=1">
     <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
     <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
     <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
     <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>

</head>
<body>
<div class="container">
  <table class="table">
    <thead>
      <tr>
        <th>ID</th>
        <th>NAME</th>
        <th>EMAIL</th>
        <th>PASSWORD</th>
        <th>ROLE</th>
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>${employee.empid} </td>
        <td>${employee.empname}</td>
        <td>${employee.emppass }</td>
        <td>${employee.empemail}</td>
        <td>${employee.role}</td>
      </tr>

    </tbody>
  </table>
    <a href ="showAll" >Show All</a>
</div>

</body>
</html>
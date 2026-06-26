<!DOCTYPE html>
<html lang="en">
<head>
  <title>Addition Example</title>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/css/bootstrap.min.css">
  <script src="https://cdn.jsdelivr.net/npm/jquery@3.7.1/dist/jquery.slim.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.6.2/dist/js/bootstrap.bundle.min.js"></script>
</head>
<body>
<div class="container">
${message}
  <h2>Registration form</h2>
  <form action="registration" method="post">
  <div class="form-group">
        <label for="name">Name:</label>
        <input type="text" class="form-control"   name="empname">
      </div>
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control"   name="empemail">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control"  name="emppass">
    </div>
     <div class="form-group">
            <label for="role">Role:</label>
            <input type="text" class="form-control"  name="role">
          </div>

    <button type="submit" class="btn btn-primary">Register</button>


    <a href="login" class="btn btn-primary">Go to Login</a>

  </form>
</div>
</body>
</html>
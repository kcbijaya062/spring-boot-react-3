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
${msg}
  <h2>Login form</h2>
  <form action="/dologin" method="post">
    <div class="form-group">
      <label for="email">Email:</label>
      <input type="email" class="form-control"   name="email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" class="form-control"  name="pswd">
    </div>

    <button type="submit" class="btn btn-primary">LOGIN</button>
  </form>
</div>
</body>
</html>
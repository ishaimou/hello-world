<form action="action_page.php" method="post">
  <div class="container">
    <h1>SIGN UP FORM:</h1>
    <p style="color: darkred">Please fill in this form to create an account.</p>
    <hr />

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required />
    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember" /> Remember me
    </label>
  </div>

  <div class="container" style="background-color: #f1f1f1">
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>

<form action="action_page.php" style="border: 1px solid #ccc">
  <div class="container">
    <h1>Sign Up NOW</h1>
    <p>Please fill in this form to create an account.</p>
    <hr />

    <label for="username"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="username" required />
    <br />
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required />
    <br />
    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input
      type="password"
      placeholder="Repeat Password"
      name="psw-repeat"
      required
    />
    <label>
      <input
        type="checkbox"
        checked="checked"
        name="remember"
        style="margin-bottom: 15px"
      />
      Remember me
    </label>

    <div class="clearfix">
      <button type="button" class="cancelbtn">Cancel</button>
      <button type="submit" class="signupbtn">Sign Up</button>
    </div>
  </div>
</form>

<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
<div class="main">
<section class="signup">
<div class="Signin-form">
<h2 class="form-title">Sign Up</h2>
<form method="post" action="register" class="register-form" id="register-form">

<div class="form-group">
<label for="Username">
<input type="text" name="username" id="Username" placeholder="Your name"/>
</label>

</div>
<div class="form-group">
<label for="Password">
<input type="text" name="Password" id="Password" placeholder="Password"/>
</label>
</div>

<div class="form-group">
<label for="Contact" >
<input type="number" name="Contact" id="Password" placeholder="Your contact no."/>
</label>
</div>

<div class="form-group">
<label for="Email">
<input type="email" name="Email" id="Email" placeholder="email"/>
</label>
</div>

<div class="form-group form-buton">
<input type="submit" name="SignUp" id="SignUp" class="form-submit" value="Register"/>


</div>
</form>

<div class="signup-image" >
<figure>
<img src="images/sigup-image.png" alt="sign up image"></figure>>
</div>
<a href="login.jsp" class="signup-image-link">I am already a member</a>
 </div>
 </section>
 </div>
</body>
</body>
</html>
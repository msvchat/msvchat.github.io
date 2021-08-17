<!DOCTYPE html>
<html>
  <head>
    <title>Simple PHP Contact Form</title>
    <link rel="stylesheet" href="2-form.css"/>
    <!-- (A) GOOGLE RECAPTCHA API -->
    <script src='https://www.google.com/recaptcha/api.js'></script>
  </head>
  <body>
    <!-- (B) PROCESS + NOTIFICATIONS -->
    <?php
    if (isset($_POST['name'])) { 
      require "3-process.php"; 
      echo $error=="" 
        ? "<div id='notify'>OK</div>"
        : "<div id='notify'>$error</div>";
    }
    ?>

    <!-- (C) CONTACT FORM -->
    <form id="cform" method="post">
      <h1>Contact Us</h1>

      <label>Your Name</label>
      <input type="text" name="name" required/>

      <label>Email Address</label>
      <input type="email" name="email" required/>

      <label>Message</label>
      <textarea name="message" required></textarea>

      <!-- (D) CAPTCHA - CHANGE SITE KEY! -->
      <div class="g-recaptcha" data-sitekey="6LeRuwgcAAAAANVXof0Z7lR7A4vLpobsrxkZqJxD"></div>

      <input type="submit" value="Submit"/>
    </form>
  </body>
</html>
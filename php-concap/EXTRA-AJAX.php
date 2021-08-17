<!DOCTYPE html>
<html>
  <head>
    <title>Simple PHP Contact Form</title>
    <link rel="stylesheet" href="2-form.css"/>
    <!-- (A) GOOGLE RECAPTCHA API -->
    <script src='https://www.google.com/recaptcha/api.js'></script>

    <!-- (B) AJAX SUBMISSION -->
    <script>
    function doajax () {
      // (B1) GET FORM DATA
      var data = new FormData();
      data.append("name", document.getElementById("name").value);
      data.append("email", document.getElementById("email").value);
      data.append("message", document.getElementById("message").value);
      // REQUIRED: APPEND CAPTCHA RESPONSE
      data.append("g-recaptcha-response", grecaptcha.getResponse());

      // (B2) AJAX REQUEST
      var xhr = new XMLHttpRequest();
      xhr.open("POST", "3-process.php");
      xhr.onload = function () {
        console.log(this.response);
        // DO SOMETHING AFTER FORM SUBMISSION
      };
      xhr.send(data);
      return false;
    }
    </script>
  </head>
  <body>
    <!-- (C) CONTACT FORM -->
    <form id="cform" method="post" onsubmit="return doajax();">
      <h1>Contact Us</h1>

      <label>Your Name</label>
      <input type="text" id="name" required/>

      <label>Email Address</label>
      <input type="email" id="email" required/>

      <label>Message</label>
      <textarea id="message" required></textarea>

      <!-- (D) CAPTCHA - CHANGE SITE KEY! -->
      <div class="g-recaptcha" data-sitekey="SITE KEY"></div>

      <input type="submit" value="Submit"/>
    </form>
  </body>
</html>
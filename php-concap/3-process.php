<?php
// (A) PROCESS STATUS
$error = "";

// (B) VERIFY CAPTCHA
$secret = '6LeRuwgcAAAAAMA0llwZL9oNSsk8QEWizUAWr2QL'; // CHANGE THIS TO YOUR OWN!
$url = "https://www.google.com/recaptcha/api/siteverify?secret=$secret&response=".$_POST['g-recaptcha-response'];
$verify = json_decode(file_get_contents($url));
if (!$verify->success) { $error = "Invalid captcha"; }

// (C) SEND MAIL
if ($error=="") {
  $mailTo = "BreadSmacker@outlook.com"; // ! CHANGE THIS TO YOUR OWN !
  $mailSubject = "Contact Form";
  $mailBody = "";
  foreach ($_POST as $k=>$v) { 
    if ($k!="g-recaptcha-response") { $mailBody .= "$k: $v\r\n"; }
  }
  if (!@mail($mailTo, $mailSubject, $mailBody)) { $error = "Failed to send mail"; }
}
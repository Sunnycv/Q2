<?php

$email = $_POST['email'];
$phone = $_POST['phone'];

$question = $_POST['question'];
$formcontent=" Телефон: $phone \n Имя: $email \n Ваш вопрос: $question \n ";
$recipient = "info@fixapp.ru";
$subject = "Contact Form";
$mailheader = "From: $email \r\n";


// send email 
$success = mail($recipient, "Q-2.su Web Form", $formcontent, "From: <$email>");

// redirect to success page 
if ($success){
  print "<meta http-equiv=\"refresh\" content=\"0;URL=thankyou.html\">";
}
else{
  print "<meta http-equiv=\"refresh\" content=\"0;URL=error.html\">";
}



<?php
use PHPMailer\PHPMailer\PHPMailer;


$name = $_POST['name'];
$email = $_POST['email'];
$subject = $_POST['subject'];
$message = $_POST['message'];

require_once "PHPMailer/PHPMailer.php";
require_once "PHPMailer/SMTP.php";
require_once "PHPMailer/Exception.php";


$mail = new PHPMailer();


//smtp settings
$mail->isSMTP();
$mail->Host = "smtp.gmail.com";
$mail->SMTPAuth = true;
$mail->Username = "mudasir4u7777@gmail.com";
$mail->Password = 'xlno tovg eogf vvht';
$mail->Port = 465;
$mail->SMTPSecure = "ssl";


//email settings
$mail->isHTML(true);
$mail->setFrom($email, $name);
$mail->addAddress($email);
$mail->Subject = ($subject);
$mail->Body = $message;


if($mail->send())
{
    $status = "success";
    echo "OK";
}
else
{
    $status = "failed";
    echo "Something is wrong: <br>" . $mail->ErrorInfo;
}


?>
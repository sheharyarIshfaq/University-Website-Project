

<?php

$con = mysqli_connect('localhost','root');

if ($con)
{
    echo "Connection Successful";
}
else
{
    echo "No Connection";
}

mysqli_select_db($con, 'contactus');

$name = $_POST['name'];
$email = $_POST['email'];
$number = $_POST['number'];
$message = $_POST['message'];

$query = " insert into contactus1 (Name, Email, Number, Message) values ('$name', '$email', '$number' , '$message')";

mysqli_query($con, $query);

header('location:ContactUs.html');

?>
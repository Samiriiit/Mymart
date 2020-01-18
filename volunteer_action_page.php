<?php

$con=mysqli_connect("localhost","root","","sapne") or die("Server not connected...");

$vnm=$_POST['volname'];
$veml=$_POST['volemail'];
$vadd=$_POST['voladdress'];
$vmbl=$_POST['volmobile'];


$ins="insert into volunteer(name,email,address,contact) values ('$vnm','$veml','$vadd','$vmbl')";

if(mysqli_query($con,$ins))
{
    header("location:thankyou.php");
}
else
{
    echo mysqli_error();
}

?>

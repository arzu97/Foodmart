<?php
$conn = mysqli_connect('localhost','root','','Foodmart');

if(!$conn){
	echo "Connection Failed: ". mysqli_error($conn);
}
?>
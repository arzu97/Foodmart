<?php
	$conn = new mysqli('localhost', 'root', '', 'Foodmart');
	
	if(!$conn){
		die("Error: Can't connect to the database!");
	}
?>
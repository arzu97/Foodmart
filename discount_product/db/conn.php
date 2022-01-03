<?php
	$conn = new mysqli('localhost', 'root', '', 'Foodmart');
	
	if(!$conn){
		die("Error!: Cannot connect to the database!");
	}
?>
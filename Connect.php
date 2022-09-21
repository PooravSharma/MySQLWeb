<?php
Class connection{

public function connect(){
try{
$connection = mysqli_connect("localhost", "adminer", "P@ssw0rd ", "assessmentTwo");
}
catch(PDOException $e){
printf("Connect failed: %s\n", mysqli_connect_error());
}
}

public function disconnect(){
mysql_close(mysqli_connect("localhost", "root", " ", "assessmentTwo")	
}
}
?>
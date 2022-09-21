<!DOCTYPE html>
<html>
<!-- Name: Poorav Sharma
	 ID: 30045900
	 Date: 16-08-2022
	 Task: Assessment Task Two -->
<head>
<title>Question One</title>
 <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
 <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
 <link rel="stylesheet" type="text/css" href="formating.css">
</head>

<body>
<div id= "Question1">

<!-- List for the Navigaation bar Bar -->
<?php
include_once('navigation.php');  
try{
$connection = mysqli_connect("localhost", "adminer", "P@ssw0rd ", "assessmentTwo");
}
catch(PDOException $e){
printf("Connect failed: %s\n", mysqli_connect_error());
}

$query = 'SELECT * FROM questions WHERE Question = 1';
<table>
<tr>
<th> Question </th>
<th> Topic </th>
<th>Description</th>
<th>Answer</th>
</tr>

try{	

 while ($row = mysql_fetch_array(query)) {
?>
<tr>
	<td><?php echo $row['Question'];?></td>
	<td><?php echo $row['Topic'];?></td>
	<td><?php echo $row['Description'];?></td>
	<td><?php echo $row['Answer'];?></td>
</tr>
<?php
 }
 }
 catch ((PDOException $e){
 	echo "Connection Error: " . $e->getMessage();
 }
</table>
$database->disconnect();
?>

</div>
</body>
</html>
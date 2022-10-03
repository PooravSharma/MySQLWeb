<!DOCTYPE html>
<html>
<!-- Name: Poorav Sharma
	 ID: 30045900
	 Date: 16-08-2022
	 Task: Assessment Task Two -->
<head>
<title>Question Six</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
 <link rel="stylesheet" href="formating.css">
</head>

<body>
<div class = 'container-fluid', id= "Question6">

<!-- List for the Navigaation bar Bar -->
<?php
     include_once('navigation.php');  
	
$mysqli = new mysqli("localhost", "root", "MyWeb20", "assessmentTwo");
if($mysqli === false){
    die("ERROR: Could not connect. " . $mysqli->connect_error);
}
?>
<div class="Table">
<table>
<div class ="Tablehead">
            <thead>
            <th>Question</th>
            <th>Topic</th>
            <th>Description</th>
            <th>Answer</th>
            </thead>
</div>
<?php
$sql = "SELECT * FROM questions WHERE Question = 6";
if($result = $mysqli->query($sql)){
    if($result->num_rows > 0){
        
        while($row = $result->fetch_array()){
?>
           <tr>
             <td> <?php echo  $row['Question'] ?></td>
             <td> <?php echo $row['Topic']?> </td>
             <td><?php echo $row['Description']?></td>
             <td><?php echo  $row['Answer'] ?></td>
            </tr>
      
      </table>
</div>
        
<?php  
// Close result set
}
  $result->free();
    } else{
        echo "No records matching your query were found.";
    }
} else{
    echo "ERROR: Could not able to execute $sql. " . $mysqli->error;
}
$mysqli->close();
?>
</body>
</div>
</html>
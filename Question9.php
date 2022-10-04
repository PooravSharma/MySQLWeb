<!DOCTYPE html>
<html>
<!-- Name: Poorav Sharma
	 ID: 30045900
	 Date: 16-08-2022
	 Task: Assessment Task Two -->
<head>
<title>Question Nine</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
 <link rel="stylesheet" href="formating.css">
</head>

<body>
<div class = 'container-fluid', id= "Question9">

<!-- List for the Navigaation bar Bar -->
<?php
     include_once('navigation.php');  

try{
    $pdo = new PDO("mysql:host=localhost;dbname=assessmentTwo", "root", "MyWeb20");
    // Set the PDO error mode to exception
    $pdo->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
} catch(PDOException $e){
    die("ERROR: Could not connect. " . $e->getMessage());
}
// Attempt select query execution
try{
    $sql = "SELECT * FROM questions WHERE Question = 9";  
    $result = $pdo->query($sql);
    if($result->rowCount() > 0){
?>
<br>
<br>
<br>
<div class="Table">
<table>
<div class="Tablehead">
    <thead>
    <th>Question</th>
    <th>Topic</th>
    <th>Description</th>
    <th>Answer</th>
    </thead>
</div>
<?php
  while($row = $result->fetch()){
?>
 <tr>
 <td><?php echo $row['Question'] ?></td>
 <td><?php echo $row['Topic'] ?></td>
 <td><?php echo $row['Description'] ?></td>
 <td><?php echo $row['Answer'] ?></td>
 </tr>
 </table>
 </div>
<?php
	}
        // Free result set
        unset($result);
    } else{
        echo "No records matching your query were found.";
    }
} catch(PDOException $e){
    die("ERROR: Could not able to execute $sql. " . $e->getMessage());
}
 
// Close connection
unset($pdo);
?>
</body>
</div>
</html>
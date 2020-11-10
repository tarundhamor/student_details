<?php 

$mysqli = new mysqli("localhost","root","");
$mysqli->select_db("college");


$delete_id=$_GET['del'];
$query="delete from students where id='$delete_id'";
if ($mysqli->query($query)) {
	# code...
	echo "<script>window.open('index.php?deleted=data has been deleted........ ','_self')</script>";
}


 ?>
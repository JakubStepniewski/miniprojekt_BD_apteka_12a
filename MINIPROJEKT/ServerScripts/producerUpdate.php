<?php
include("../Dom/db_con.php");

$query = "UPDATE PRODUCENT SET NAZWA = '".$_POST['name']."', VATIN = '".$_POST['vatin']."', KRAJ = '".$_POST['country']."' WHERE id = ".$_POST['id'];
$conn->query($query);

?>
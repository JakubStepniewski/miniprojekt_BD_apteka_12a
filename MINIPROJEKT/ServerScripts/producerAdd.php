<?php
include("../Dom/db_con.php");

$query = "INSERT INTO producent VALUES (
    PRODUCENT_SEQ.nextval,
    '".$_POST['name']."',
    '".$_POST['vatin']."',
    '".$_POST['country']."')";

$conn->query($query);

?>
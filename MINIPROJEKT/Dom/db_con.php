<?php
$servername = "";
$username = "";
$password = "";
$dbname = "";
$conn = new PDO('oci:dbname=localhost/xe;charset=UTF8', $username, $password);
$conn->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);

?>
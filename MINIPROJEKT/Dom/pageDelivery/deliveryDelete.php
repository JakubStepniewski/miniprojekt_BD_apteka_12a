<?php
require "../db_con.php";

$result = json_decode(stripslashes($_POST['data']),true);

$arr = $result['selected'];
print_r($arr);
for($i=0;$i<COUNT($arr);$i++){
    $query = "DELETE FROM  Zawartosc_dostawy WHERE NUMER_DOSTAWY = ".$arr[$i];
    echo $query;
    $conn->query($query);
    $query = "DELETE FROM  Dostawy WHERE id = ".$arr[$i];
    $conn->query($query);
}


?>
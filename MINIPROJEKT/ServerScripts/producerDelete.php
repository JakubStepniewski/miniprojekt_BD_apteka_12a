<?php
include("../Dom/db_con.php");

//print_r($_POST['data']);
$result = json_decode(stripslashes($_POST['data']),true);

//echo count($result['selected']);
//print_r($result['selected']);
$arr = $result['selected'];
//DELETE FROM table_name WHERE condition;
for($i=0;$i<COUNT($arr);$i++){
    $query = "DELETE FROM  PRODUCENT WHERE id = ".$arr[$i];
    $conn->query($query);
    echo $query.'\n ';
}
//$query = "UPDATE PRODUCENT SET NAZWA = '".$_POST['name']."', VATIN = '".$_POST['vatin']."', KRAJ = '".$_POST['country']."' WHERE id = ".$_POST['id'];
//$conn->query($query);

?>
<?php 
    
require "../db_con.php";
        
$arr = array();
$sql  ="SELECT ID FROM MAGAZYN";
foreach ($conn->query($sql) as $row) {
    $arr[] = $row;
}
echo json_encode($arr);

?>
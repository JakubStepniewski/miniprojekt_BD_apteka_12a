<?php 
    
require "../db_con.php";
        
$arr = array();
$sql  ="SELECT ID,NAZWA FROM PRODUCENT ORDER BY ID";
foreach ($conn->query($sql) as $row) {
    $arr[] = $row;
}
echo json_encode($arr);

?>
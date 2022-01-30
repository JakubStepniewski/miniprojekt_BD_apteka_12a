<?php 
    
require "../db_con.php";
        
$arr = array();
$sql  ="SELECT ID,IMIE,NAZWISKO FROM PRACOWNICY";
foreach ($conn->query($sql) as $row) {
    $arr[] = $row;
}
echo json_encode($arr);

?>
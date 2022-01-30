<?php 
    
require "../db_con.php";
        
$arr = array();
$sql  ="SELECT  PRODUKTY.NAZWA AS NAZWA,ILOSC AS ILOSC FROM ZAWARTOSC_DOSTAWY,PRODUKTY
WHERE ZAWARTOSC_DOSTAWY.ID_PRODUKTU = PRODUKTY.ID AND  ZAWARTOSC_DOSTAWY.NUMER_DOSTAWY =" . $_GET['id'];
foreach ($conn->query($sql) as $row) {
    $arr[] = $row;
}
echo json_encode($arr);

?>
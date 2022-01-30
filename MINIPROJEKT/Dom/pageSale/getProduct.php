<?php
/*SELECT sprzedane_produkty.ilosc,produkty.nazwa
FROM SPRZEDAZ, sprzedane_produkty,produkty
WHERE SPRZEDAZ.ID_SPRZEDANE_PRODUKTY =  sprzedane_produkty.ID_SPZEDANE_PRODUKTY AND
sprzedane_produkty.id_produktu = produkty.id AND
SPRZEDAZ.id = 1 */

require "../db_con.php";
        
$arr = array();
$sql  ="SELECT sprzedane_produkty.ilosc,produkty.nazwa
FROM SPRZEDAZ, sprzedane_produkty,produkty
WHERE SPRZEDAZ.ID_SPRZEDANE_PRODUKTY =  sprzedane_produkty.ID_SPZEDANE_PRODUKTY AND
sprzedane_produkty.id_produktu = produkty.id AND
SPRZEDAZ.id = ".$_GET['id'];
foreach ($conn->query($sql) as $row) {
    $arr[] = $row;
}
echo json_encode($arr);

?>
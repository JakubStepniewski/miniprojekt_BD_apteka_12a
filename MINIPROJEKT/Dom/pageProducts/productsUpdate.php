<?php
//print_r($_POST);
require "../db_con.php";
        
$arr = array();
$sql  ="UPDATE PRODUKTY SET
    NAZWA = '".$_POST['name']."',
    CENA_NETTO= ".$_POST['Cena'].",
    PROCENT_VAT= ".$_POST['ProcentVAT'].",
    CENA_BRUTTON= ".$_POST['Cena_brutto'].",
    MARZA= ".$_POST['Marza'].",
    OPIS='".$_POST['OPIS']."',
    ID_KATEGORIA=".$_POST['Kat_pod'].",
    ID_PRODUCENT = ".$_POST['prod']."
 WHERE ID = ".$_POST['id'];
 echo $sql;
$conn->query($sql);
//echo json_encode($arr);
?>
<?php

//print_r($_POST['data']['pracownik']);
$pracownik = $_POST['data']['pracownik'];
$dystrybutor = $_POST['data']['dystrybutor'];
$idMagazyn = $_POST['data']['idMagazyn'];
$data = $_POST['data']['data'];
$list = (array)  json_decode($_POST['data']['productList']);
//print_r((array)$list['product'][0]);
//echo $data
//echo count((array)$list['product'][0]);

//INSERT INTO zawartosc_dostawy VALUES(zawartosc_dostawy_seq.nextval,15,50,15);
//INSERT INTO dostawy VALUES(dostawy_seq.nextval,1,TO_DATE('2021/12/01', 'yyyy/mm/dd'),1,1);

require "../db_con.php";

$query = "INSERT INTO dostawy VALUES (
    dostawy_seq.nextval,
    ".$dystrybutor.",
    TO_DATE('".$data."', 'yyyy-mm-dd'),
    ".$pracownik.",
    ".$idMagazyn.")";
    $conn->query($query);
//echo (array)($list['product'][0]);

for($i =0; $i<count((array)$list['product']);$i++){
    $arr = (array)$list['product'][$i];
    $query = "INSERT INTO zawartosc_dostawy VALUES (
       zawartosc_dostawy_seq.nextval,
        ".$arr ['id'].",
        ".$arr ['ilosc'].",
        dostawy_seq.currval)";
      //  echo $query;
    $conn->query($query);

    $query = "INSERT INTO zawartosc_magazynu VALUES (
      ZAWARTOSC_MAGAZYNU_SEQ.nextval,
      ".$arr ['id'].",
       ".$arr ['ilosc'].",
       ".$idMagazyn.")";
     //  echo $query;
   $conn->query($query);
}

?> 
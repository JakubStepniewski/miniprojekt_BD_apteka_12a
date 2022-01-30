<?php

//print_r($_POST['data']);

$punkt_sprzedazy = $_POST['data']['punkt_sprzedazy'];
$rodzajklienta = $_POST['data']['rodzajklienta'];
$nrdokumentu = $_POST['data']['nrdokumentu'];
$data = $_POST['data']['data'];
$czyfaktura = $_POST['data']['czyfaktura'];
$rabat = $_POST['data']['rabat'];
$sposob = $_POST['data']['sposob'];
$pracownik = $_POST['data']['pracownik'];
$koszt = $_POST['data']['koszt'];

$list = (array)  json_decode($_POST['data']['productList']);
//print_r((array)$list['product'][0]);
//echo $data
//echo count((array)$list['product'][0]);

//INSERT INTO dokumenty_ksiegowe VALUES(dokumenty_ksiegowe.nextval,"954316351",TO_DATE('2021/02/04', 'yyyy/mm/dd'),2);
//INSERT INTO sprzedaze VALUES(sprzedaze_seq.nextval,15,2,15,171,0,"nie",1,1,"nie",5);

require "../db_con.php";
$conn->query("SELECT SPRZEDANE_PRODUKTY_SEQ.NEXTVAL FROM DUAL");
$sql = "SELECT last_number
FROM user_sequences
WHERE sequence_name = 'SPRZEDANE_PRODUKTY_SEQ'";
$id = '';
foreach ($conn->query($sql) as $row) {
    $id  = $row['LAST_NUMBER'];
}

$query = "INSERT INTO dokumenty_ksiegowe VALUES(
    DOKUMENTY_KSIEGOWE_SEQ.nextval,
    '".$nrdokumentu."',
    TO_DATE('".$data."', 'yyyy/mm/dd'),
    2)";
   // echo $query;
    $conn->query($query);

$query = "INSERT INTO sprzedaz VALUES(
    SPRZEDAZE_SEQ.nextval, ".$id.",
    ".$sposob.",
    DOKUMENTY_KSIEGOWE_SEQ.currval,
    ".$koszt.",
    ".$rabat .",
    '".$czyfaktura."',
    ".$rodzajklienta.",
    ".$punkt_sprzedazy .",
    'nie',
    ".$pracownik.")";
    echo $query;
    $conn->query($query);

for($i =0; $i<count((array)$list['product']);$i++){
    $arr = (array)$list['product'][$i];


    $query = "INSERT INTO sprzedane_produkty VALUES (
           SPRZEDANE_PRODUKTY_SEQ.nextval,  SPRZEDAZE_SEQ.CURRVAL,
        ".$arr ['ilosc'].",
        ".$arr ['id'].")";
    // echo $query;
    $conn->query($query);

   
     //  echo $query;
   //$conn->query($query);*/
}

?> 
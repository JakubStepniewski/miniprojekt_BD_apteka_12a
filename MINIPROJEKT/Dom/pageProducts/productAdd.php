<?php
//print_r($_POST);
//INSERT INTO produkty VALUES(produkty_seq.nextval,"5909990462322","Magvit B6, Lek OTC, Magnez, Witamina B6 - 50 tabl.",6.23,27,4,16,11,"Wskazania: Magvit B6 to lek wskazany do stosowania w profilaktyce i leczeniu następstw niedoboru magnezu oraz w celu uzupełniania niedoboru witaminy B6.","nie","https://www.apteka-melissa.pl/produkty_galerie/foto/2926/6940-magvit-b6-50-tabl.jpg");
require "../db_con.php";

$query = "INSERT INTO produkty VALUES (
    produkty_seq.nextval,
    '".$_POST['ean']."',
    '".$_POST['name']."',
    ".$_POST['Cena'].",
    ".$_POST['vat'].",
    ".$_POST['Kat_pod'].",
    ".$_POST['prod'].",
    '".$_POST['OPIS']."',
    '".$_POST['recepta']."',
    '".$_POST['image_url']."',
    ".$_POST['marza'].",
    ".$_POST['brutto'].")";
echo $query;
$conn->query($query);

?>

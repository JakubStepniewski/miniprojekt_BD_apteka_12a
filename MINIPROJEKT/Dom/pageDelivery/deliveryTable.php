<!--<table>
    <tr>
        <th style="width:50px"><input type="checkbox" checked readonly></input></th>
        <th style="width:50px">Lp.</th>
        <th>Pracownik przyjmujący</th>
        <th>Data przyjęcia</th>
        <th>Magazyn</th>
        <th>Dostawca</th>
        <th>Akcja</th>
    </tr>
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">1</td>
        <td>ASTRA</td>
        <td>ABCDEF</td>
        <td>12.00</td>
        <td>12.00</td>
        <td>12.00</td>
    </tr>
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">2</td>
        <td>sadsdasadsad</td>
        <td>ABasdsadsadadsCDEF</td>
        <td>12.00</td> 
        <td>12.00</td> 
        <td>12.00</td> 
    </tr>
</table>
-->
<?php
include("../Dom/db_con.php");

$query = "SELECT  DOSTAWY.ID AS IDDOS, DYSTRYBUTOR.nazwa AS DOSTAWCA,DATA_DOSTAWY,PRACOWNICY.imie As IMIE_PRAC,pracownicy.nazwisko  As NAZWISKO_PRAC,ID_MAGAZYNU
FROM DOSTAWY,DYSTRYBUTOR,PRACOWNICY
WHERE dostawy.id_dystrybutora = DYSTRYBUTOR.id AND dostawy.id_pracownika_przyjmujacego = Pracownicy.id";
echo '<table>
<tr>
    <th style="width:50px"><input type="checkbox" checked readonly></input></th>
    <th style="width:50px">Lp.</th>
    <th>Pracownik przyjmujący</th>
    <th>Data przyjęcia</th>
    <th>Magazyn</th>
    <th>Dostawca</th>
    <th style="width:300px">Akcja</th>
</tr>';
$i=1;
foreach ($conn->query($query) as $row) {
    echo '<tr>
    <td class="checkbox" style="width:50px"><input  attr-id="'.$row['IDDOS'].'"  type="checkbox"></input></td>
    <td style="width:50px">'.$i.'</td>
    <td>'.$row['IMIE_PRAC'].' '. $row['NAZWISKO_PRAC'].'</td>
    <td>'.$row['DATA_DOSTAWY'].'</td>
    <td>'.$row['ID_MAGAZYNU'].'</td>
    <td>'.$row['DOSTAWCA'].'</td>
    <td><button class="deleteDelivery" attr-id="'.$row['IDDOS'].'" >Usuń</button><button class="displayProduct" attr-id="'.$row['IDDOS'].'">Wyświetl</button></td>
</tr>';
$i++;
}
echo '</table>';
?>


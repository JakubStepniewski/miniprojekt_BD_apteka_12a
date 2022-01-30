<!--<table>
    <tr>
        <th style="width:50px;text-align:center">&#10004;</th>
        <th style="width:50px">Lp.</th>
        <th>Nazwa</th>
        <th>Producent</th>
        <th>Stan</th>
        <th>Cena sprzedaży</th>
    </tr>
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">1</td>
        <td>ASTRA</td>
        <td>ABCDEF</td>
        <td>12</td>
        <td>14.76</td>
        
      
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">2</td>
        <td>sadsdasadsad</td>
        <td>ABasdsadsadadsCDEF</td>
        <td>10</td>
        <td>14.76</td>
        
       
    </tr>
</table>-->
<?php
/*SELECT PRODUKTY.NAZWA,SUM(ILOSC) FROM  MAGAZYN,ZAWARTOSC_MAGAZYNU,PRODUKTY
WHERE MAGAZYN.ID = ZAWARTOSC_MAGAZYNU.ID_MAGAZYNU AND ZAWARTOSC_MAGAZYNU.ID_PRODUKTU = PRODUKTY.ID AND MAGAZYN.ID= 1
GROUP BY  PRODUKTY.NAZWA
*/
include("../Dom/db_con.php");

$query = "SELECT MAGAZYN.ID,ADRES.MIASTO,ADRES.ULICA,ADRES.KOD_POCZTOWY,ADRES.NUMER_LOKALU FROM MAGAZYN,ADRES,PUNKT_SPRZEDAZY WHERE MAGAZYN.ID = PUNKT_SPRZEDAZY.ID_MAGAZYNU AND PUNKT_SPRZEDAZY.LOKALIZACJA = ADRES.ID ";
/*echo '<table>
<tr>
    <th style="width:50px"><input type="checkbox" checked readonly></input></th>
    <th style="width:50px">Lp.</th>
    <th>Pracownik przyjmujący</th>
    <th>Data przyjęcia</th>
    <th>Magazyn</th>
    <th>Dostawca</th>
    <th style="width:300px">Akcja</th>
</tr>';*/
$i=1;
foreach ($conn->query($query) as $row) {
    echo"<div class='mag'><div class='magData'><h1>Magazyn: ".$row['ULICA']." ".$row['NUMER_LOKALU'].", ".$row['MIASTO']." ".$row['KOD_POCZTOWY']."</h1></div>";
    echo "<button class='showStorehouse' attr-id='".$row['ID']."'>Wyświetl magazyn nr. ".$row['ID']."</button></div>";
}
//echo '</table>';

?>
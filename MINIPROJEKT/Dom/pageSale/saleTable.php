<!--<table>
    <tr>
        <th style="width:50px;text-align:center">&#10004;</th>
        <th style="width:50px">Lp.</th>
        <th>Sposob zapłaty</th>
        <th>Kwota</th>
        <th>Rabat</th>
        <th>Faktura</th>
        <th>Klient</th>
        <th>Nr. Dokuemntu</th>
        <th>Data</th>
        <th>Adres sprzedaży</th>
        <th>Opcje</th>
    </tr>
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">1</td>
        <td>12-12-2022</td>
        <td>Prywatny</td>
        <td>12</td>
        <td>14.76</td>
        <td><button class="editSale">Edycja</button></td>
        
      
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">2</td>
        <td>12-12-2022</td>
        <td>Prywatny</td>
        <td>12</td>
        <td>14.76</td>
        <td><button class="editSale">Edycja</button></td>
        

    </tr>
</table>-->
<?php
/*SELECT  SPRZEDAZ.ID,SPOSOB_ZAPLATY.NAZWA AS NAZWA,KWOTA AS KWOTA,RABAT AS RABAT,CZY_FAKTURA AS CZYFAKTURA,RODZAJ_KLIENTA.NAZWA AS RODZAJKLIENTA,DOKUMENTY_KSIEGOWE.NR_DOKUMENTU AS NRDOKUMENTU,DOKUMENTY_KSIEGOWE.DATA_DOKUMENTU AS DATA, ADRES.MIASTO AS MIASTO,ADRES.ULICA AS ULICA,adres.kod_pocztowy AS KODPOCZTOWY,adres.numer_lokalu AS NRLOKALU
FROM SPRZEDAZ,SPOSOB_ZAPLATY,RODZAJ_KLIENTA,DOKUMENTY_KSIEGOWE,PUNKT_SPRZEDAZY,ADRES
WHERE SPRZEDAZ.ID_SPOSOB_ZAPLATY = SPOSOB_ZAPLATY.ID AND SPRZEDAZ.ID_RODZAJ_KLIENTA = RODZAJ_KLIENTA.ID AND SPRZEDAZ.NR_DOKUMENTU_SPRZEDAZY = DOKUMENTY_KSIEGOWE.ID AND sprzedaz.id_punktu_sprzedazy = PUNKT_SPRZEDAZY.ID
AND punkt_sprzedazy.lokalizacja = ADRES.ID*/
include("../Dom/db_con.php");

$query = "SELECT  SPRZEDAZ.ID AS ID,SPOSOB_ZAPLATY.NAZWA AS NAZWA,KWOTA AS KWOTA,RABAT AS RABAT,CZY_FAKTURA AS CZYFAKTURA,RODZAJ_KLIENTA.NAZWA AS RODZAJKLIENTA,DOKUMENTY_KSIEGOWE.NR_DOKUMENTU AS NRDOKUMENTU,DOKUMENTY_KSIEGOWE.DATA_DOKUMENTU AS DATA, ADRES.MIASTO AS MIASTO,ADRES.ULICA AS ULICA,adres.kod_pocztowy AS KODPOCZTOWY,adres.numer_lokalu AS NRLOKALU
FROM SPRZEDAZ,SPOSOB_ZAPLATY,RODZAJ_KLIENTA,DOKUMENTY_KSIEGOWE,PUNKT_SPRZEDAZY,ADRES
WHERE SPRZEDAZ.ID_SPOSOB_ZAPLATY = SPOSOB_ZAPLATY.ID AND SPRZEDAZ.ID_RODZAJ_KLIENTA = RODZAJ_KLIENTA.ID AND SPRZEDAZ.NR_DOKUMENTU_SPRZEDAZY = DOKUMENTY_KSIEGOWE.ID AND sprzedaz.id_punktu_sprzedazy = PUNKT_SPRZEDAZY.ID
AND punkt_sprzedazy.lokalizacja = ADRES.ID ORDER BY DOKUMENTY_KSIEGOWE.DATA_DOKUMENTU DESC";
echo '<table>
    <tr>
        <th style="width:50px;text-align:center">&#10004;</th>
        <th style="width:50px">Lp.</th>
        <th>Sposob zapłaty</th>
        <th>Kwota</th>
        <th>Rabat</th>
        <th>Faktura</th>
        <th>Klient</th>
        <th>Nr. Dokumentu</th>
        <th>Data</th>
        <th>Adres sprzedaży</th>
        <th style="width:150px">Opcje</th>
    </tr>';
$i=1;
foreach ($conn->query($query) as $row) {
   echo '<tr>
        <td class="checkbox" style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">'.$i.'</td>
        <td>'.$row['NAZWA'].'</td>
        <td>'.$row['KWOTA'].' zł</td>
        <td>'.$row['RABAT'].'</td>
        <td>'.$row['CZYFAKTURA'].'</td>
        <td>'.$row['RODZAJKLIENTA'].'</td>
        <td>'.$row['NRDOKUMENTU'].'</td>
        <td>'.$row['DATA'].'</td>
        <td>'.$row['ULICA'].' '.$row['NRLOKALU'].'<br>'.$row['MIASTO'].' '.$row['KODPOCZTOWY'].'</td>
        <td><button attr-name="'.$row['NAZWA'].'" attr-KWOTA="'.$row['KWOTA'].'" attr-RABAT="'.$row['RABAT'].'" attr-CZYFAKTURA="'.$row['CZYFAKTURA'].'" attr-RODZAJKLIENTA="'.$row['RODZAJKLIENTA'].'" attr-NRDOKUMENTU="'.$row['NRDOKUMENTU'].'" attr-DATA="'.$row['DATA'].'" attr-adres="'.$row['ULICA'].' '.$row['NRLOKALU'].'<br>'.$row['MIASTO'].' '.$row['KODPOCZTOWY'].'" attr-id="'.$row['ID'].'" class="displaySale">Zobacz</button></td>
    <tr>';
    $i++;
}
echo '</table>';

?>
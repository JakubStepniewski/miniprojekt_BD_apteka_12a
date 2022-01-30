<?php
include("../Dom/db_con.php");

$query = "SELECT ID,NAZWA,VATIN,KRAJ FROM PRODUCENT";
echo '<table>
<tr>
    <th style="width:50px"><input type="checkbox" checked disabled="disabled"></input></th>
    <th style="width:50px">Lp.</th>
    <th>Nazwa Producenta</th>
    <th>VATIN</th>
    <th>Kraj</th>
    <th style="width:150px">Opcje</th>
</tr>';
foreach ($conn->query($query) as $row) {
    echo '<tr>
    <td style="width:50px"  class="checkbox"><input attr-id="'.$row['ID'].'" type="checkbox"></input></td>
    <td style="width:50px">'.$row['ID'].'</td>
    <td>'.$row['NAZWA'].'</td>
    <td>'.$row['VATIN'].'</td>
    <td>'.$row['KRAJ'].'</td>
    <td><button attr-id="'.$row['ID'].'" attr-name="'.$row['NAZWA'].'" attr-vatin="'.$row['VATIN'].'" attr-country="'.$row['KRAJ'].'" class="editProducer">Edycja</button></td>
    </tr>';
}
echo '</table>';
?>

<!--<table>
    <tr>
        <th style="width:50px"><input type="checkbox" checked disabled="disabled"></input></th>
        <th style="width:50px">Lp.</th>
        <th>Nazwa Producenta</th>
        <th>VATIN</th>
        <th>Kraj</th>
        <th>Opcje</th>
    </tr>
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">1</td>
        <td>ASTRA</td>
        <td>ABCDEF</td>
        <td>12.00</td>
        <td><button class="editProducer">Edycja</button></td>
    </tr>
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">2</td>
        <td>sadsdasadsad</td>
        <td>ABasdsadsadadsCDEF</td>
        <td>12.00</td> 
        <td><button class="editProducer">Edycja</button></td>
    </tr>
</table>-->
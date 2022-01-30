<?php

echo '<table>
<tr>
    <th style="width:50px;text-align:center">&#10004;</th>
    <th style="width:50px">Lp.</th>
    <th>Nazwa</th>
    <th>Producent</th>
    <th style="width:100px">Cena Netto</th>
    <th style="width:100px">VAT</th>
    <th style="width:100px">Marża</th> 
    <th style="width:100px">Cena Brutto</th>  
    <th style="width:300px">Opcje</th>
</tr>';
require("../Dom/db_con.php");
try {
    $counter =0;
    $sql  ="SELECT PRODUKTY.PROCENT_VAT,PRODUKTY.CENA_BRUTTON,PRODUKTY.MARZA,PRODUKTY.ID,PRODUKTY.NAZWA AS PRODUKT_NAZWA,PRODUCENT.NAZWA AS PRODUCENT_NAZWA,PRODUCENT.NAZWA,PRODUKTY.CENA_NETTO FROM PRODUKTY,PRODUCENT WHERE PRODUKTY.ID_PRODUCENT = PRODUCENT.ID ";

    foreach ($conn->query($sql) as $row) {
        $counter++;
      
        echo '
        <tr>
            <td class="checkbox"><input attr-id="'.$row['ID'].'" type="checkbox"></input></td>
            <td>'.$counter.'</td>
            <td>'.$row['PRODUKT_NAZWA'].'</td>
            <td>'.$row['PRODUCENT_NAZWA'].'</td>
            <td style="width:100px">'.convert($row['CENA_NETTO']) .'</td>
            <td style="width:100px">'.convert($row['PROCENT_VAT']) .'</td>
            <td style="width:100px">'.convert($row['MARZA']) .'</td>
            <td style="width:100px">'.convert($row['CENA_BRUTTON']) .'</td>
            <td style="width:300px"><button class="deleteProduct" id='.$row['ID'].'>Usuń</button><button class="displayProduct"  id='.$row['ID'].'>Wyświetl</button></td>
        </tr>
    ';
    }
    echo '</table>';
}
catch(PDOException $e){
    echo $sql . "<br>" . $e->getMessage();
    }  


    function convert($strg)
    {
        $str = strval($strg);
        $strcon = str_replace(",",".",$str);
        $number =  floatval($strcon);
        return $number;
    }
?>

<!-- 
<table>
    <tr>
        <th style="width:50px;text-align:center">&#10004;</th>
        <th style="width:50px">Lp.</th>
        <th>Nazwa</th>
        <th>Producent</th>
        <th>Cena Netto</th> 
        <th>Opcje</th>
    </tr>
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">1</td>
        <td>ASTRA</td>
        <td>ABCDEF</td>
        <td>12.00</td>
        
        <td><button class="deleteProduct">Usuń</button><button class="displayProduct">Wyświetl</button></td>
    </tr>
    <tr>
        <td style="width:50px"><input type="checkbox"></input></td>
        <td style="width:50px">2</td>
        <td>sadsdasadsad</td>
        <td>ABasdsadsadadsCDEF</td>
        <td>12.00</td>
        <td>14.76</td>
        <td>0.1</td>
        <td>ABasdsadasdCDEF</td>
        <td><button class="deleteProduct">Usuń</button><button class="displayProduct">Wyświetl</button></td>
    </tr>
</table> -->
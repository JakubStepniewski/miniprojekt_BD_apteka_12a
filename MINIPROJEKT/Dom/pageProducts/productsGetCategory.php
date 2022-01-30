<?php 
    if($_GET['Type'])
    {
        $arr = array();
        $counter  =0;
        require "../db_con.php";
        $Type = $_GET['Type'];
       // print_r($_GET);
        if($Type==2)
        {
            
            $sql  ="SELECT KATEGORIA_GLOWNA.NAZWA_KATEGORII FROM KATEGORIA_GLOWNA";
            foreach ($conn->query($sql) as $row) {
                //echo $row;
                $arr[] = $row;
            }
            echo json_encode($arr);
        }
        else if($Type==1)
        {
            $sql  ="SELECT ID,POD_KATEGORIA.NAZWA_KATEGORII FROM POD_KATEGORIA";
            foreach ($conn->query($sql) as $row) {
                $arr[] = $row;
            }
            echo json_encode($arr);
        }   
    }
    ?>
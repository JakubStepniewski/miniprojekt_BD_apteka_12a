<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apteka</title>
    <link rel="stylesheet" href="../Style/general.css">
    <link rel="icon"  href="../Images/icons/favicon.png">
    <link rel="stylesheet" href="../Style/sale.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
    <div class="wrapper">
        <?php require "../Dom/menu.php";?>
        <section>
            <div id="subMenu">
                <button id="add">Nowa Sprzedaż</button>
            </div>
            <div id="innerTable"><?php require "../Dom/pageSale/saleTable.php"?></div>
        </section>
    </div>
    <?php require "../Dom/pageSale/saleAddPlane.php";?>
    <?php require "../Dom/pageSale/saleDisplay.php";?>
    <script src="../Scripts/sale.js"></script>
    
</body>
</html>
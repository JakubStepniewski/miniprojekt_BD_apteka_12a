<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="icon"  href="../Images/icons/favicon.png">
    <title>Apteka</title>
    <link rel="stylesheet" href="../Style/general.css">
    <link rel="stylesheet" href="../Style/delivery.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
    <div class="wrapper">
        <?php require "../Dom/menu.php";?>
        <section>
            <div id="subMenu">
                <button id="add">Dodaj przyjęcie</button>
                <button id="delete">Usuń przyjęcie</button>
            </div>
            <div id="innerTable"><?php require "../Dom/pageDelivery/deliveryTable.php"?></div>
        </section>
    </div>
    <?php require "../Dom/pageDelivery/deliveryAdd.php";?>
    <?php require "../Dom/pageDelivery/deliveryShow.php";?>
    <script src="../Scripts/delivery.js"></script>
</body>
</html>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Apteka</title>
    <link rel="stylesheet" href="../Style/general.css">
    <link rel="stylesheet" href="../Style/producer.css">
    <link rel="icon"  href="../Images/icons/favicon.png">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
</head>
<body>
    <div class="wrapper">
        <?php require "../Dom/menu.php";?>
        <section>
            <div id="subMenu">
                <button id="add">Dodaj Producenta</button>
                <button id="delete">Usuń zaznaczone</button>
            </div>
            <div id="innerTable"><?php require "../Dom/pageProducer/producerTable.php"?></div>
        </section>
    </div>
    <?php require "../Dom/pageProducer/producerAdd.php";?>
    <?php require "../Dom/pageProducer/producerDisplay.php";?>
    <script src="../Scripts/producer.js"></script>
    
</body>
</html>
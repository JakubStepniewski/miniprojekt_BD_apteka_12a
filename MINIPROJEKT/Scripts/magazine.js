$(document).ready(function() {
    $("#menuOptions a").eq(3).children("span").css("font-weight", "bold");
});

$('.showStorehouse').on("click", function(e) {
    getStorehouseContent(e.target.getAttribute('attr-id'));
    $("#storehouseShowPlane").css("display", "block");
    let name = $(this).siblings(".magData").children("h1").text();
    //alert(name);
    $("#magName").text(name);
    $("body").css("overflow-y", "auto");
});

$(".exit").on("click", function() {
    $("#storehouseShowPlane").css("display", "none");
    $("body").css("overflow-y", "auto");
});

function getStorehouseContent(id) {
    $.ajax({
        url: '../Dom/pageMagazine/getStorehouseContent.php?id=' + id,
        type: 'GET',
        success: function(d) {
            if (d == "BRAK") {
                $('#magInner').html('');
                $('#magInner').html('Magazyn jest pusty');
            } else {
                let response = JSON.parse(d);
                $('#magInner').html(''); //NAZWA
                //ILOSC
                //debugger;
                for (var i = 0; i < response.length; i++) {
                    $('#magInner').append("<tr><td>" + (i + 1) + "</td><td>" + response[i].NAZWA + "</td><td>" + response[i].ILOSC + "</td></tr>")
                }
            }

            //console.log(response);
        }
    });
}
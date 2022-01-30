$("#add").on("click", function() {
    getDystrybutor();
    getPracownicy();
    getProductList();
    getMagazynList();
    $("#deliveryAddPlane").css("display", "block");
    $("body").css("overflow-y", "hidden");
});

$(".exit").on("click", function() {
    $("#deliveryAddPlane").css("display", "none");
    $("#deliveryShowPlane").css("display", "none");
    $("body").css("overflow-y", "auto");
});

$("#addProduct").on("click", function() {
    $('#productsList #objectsList').append(' <div class="productObj"><span><label for="product">Produkt</label><select class="product"></select></span><span><label for="productIlosc">Ilosc</label><input input="number" class="productIlosc"></span><span><button class="removeDeliveryProduct">Usuń</button></span></div>');
    AddToLastSelectProductList();
});


$(".displayProduct").on("click", function(e) {
    // debugger;
    getDostawaContent(e.target.getAttribute('attr-id'));
    $("#deliveryShowPlane").css("display", "block");
    $("body").css("overflow-y", "auto");
});

$("#addNew").on("click", function() {
    var productId = [];
    var productIlosc = [];
    var product = new Array();

    $('.productObj').each(function() {
        productId.push($(this).children("span").eq(0).children(".product").val());
        //alert($(this).children("span").eq(0).children(".product").val());
        //alert($(this).children("span").eq(1).children(".productIlosc").val());
        //console.log($(this + ' span .product').val());
        productIlosc.push($(this).children("span").eq(1).children(".productIlosc").val());
    });
    for (var i = 0; i < productId.length; i++) {
        product.push({
            id: productId[i],
            ilosc: productIlosc[i]
        });
    }

    const pracownik = $('#pracownik').val();
    const dystrybutor = $('#dystrybutor').val();
    const idMagazyn = $('#magazyn').val();
    const data = $('#date').val();

    $.ajax({
        type: "POST",
        data: {
            data: {
                pracownik: pracownik,
                dystrybutor: dystrybutor,
                idMagazyn: idMagazyn,
                data: data,
                productList: JSON.stringify({ product })
            }
        },
        url: '../Dom/pageDelivery/deliveryAddToBase.php',
        success: function(data) {
            //alert(data);
        }
    });
});

$(document).ready(function() {
    $("#menuOptions a").eq(2).children("span").css("font-weight", "bold");
});

function getDystrybutor() {
    $.ajax({
        url: '../Dom/pageDelivery/getDystrybutorList.php',
        type: 'GET',
        success: function(d) {
            let response = JSON.parse(d);
            $('#dystrybutor').html('');
            for (var i = 0; i < response.length; i++) {
                $('#dystrybutor').append("<option value='" + response[i].ID + "'>" + response[i].NAZWA + "</option>")
            }
            //console.log(response);
        }
    });
}

function getPracownicy() {
    $.ajax({
        url: '../Dom/pageDelivery/getPracownicyList.php',
        type: 'GET',
        success: function(d) {
            let response = JSON.parse(d);
            $('#pracownik').html('');
            for (var i = 0; i < response.length; i++) {
                $('#pracownik').append("<option value='" + response[i].ID + "'>" + response[i].IMIE + " " + response[i].NAZWISKO + "</option>")
            }
            //console.log(response);
        }
    });
}

function getMagazynList() {
    $.ajax({
        url: '../Dom/pageDelivery/getMagazynList.php',
        type: 'GET',
        success: function(d) {
            let response = JSON.parse(d);
            $('#magazyn').html('');
            for (var i = 0; i < response.length; i++) {
                $('#magazyn').append("<option value='" + response[i].ID + "'>" + response[i].ID + "</option>")
            }
            //console.log(response);
        }
    });
}

let productList;

function getProductList() {
    $.ajax({
        url: '../Dom/pageDelivery/getProductList.php',
        type: 'GET',
        success: function(d) {
            let response = JSON.parse(d);
            productList = response;
            $('.product').html('');
            for (var i = 0; i < response.length; i++) {
                $('.product').append("<option value='" + response[i].ID + "'>" + response[i].NAZWA + "</option>")
            }
            //console.log(response);
        }
    });
}


function getDostawaContent(id) {
    $.ajax({
        url: '../Dom/pageDelivery/getDostawaContent.php?id=' + id,
        type: 'GET',
        success: function(d) {
            let response = JSON.parse(d);
            $('#dostawaInner').html('');
            for (var i = 0; i < response.length; i++) {
                $('#dostawaInner').append("<tr><td>" + (i + 1) + "</td><td>" + response[i].NAZWA + "</td><td>" + response[i].ILOSC + "</td></tr>")
            }
            //console.log(response);
        }
    });
}

function AddToLastSelectProductList() {
    var lastEl = $('.product').slice(-1)[0];
    for (var i = 0; i < productList.length; i++) {
        var opt = document.createElement('option');
        opt.value = productList[i].ID;
        opt.innerHTML = productList[i].NAZWA;
        lastEl.appendChild(opt);
    }
}

$("#delete").on("click", function() {
    var selected = [];
    $('.checkbox input:checked').each(function() {
        selected.push($(this).attr('attr-id'));
    });
    //debugger;
    $.ajax({
        type: "POST",
        data: {
            data: JSON.stringify({ selected })
        },
        url: '../Dom/pageDelivery/deliveryDelete.php',
        success: function(data) {
            //alert(data);
            location.reload(true);
        }
    });
});

$(".deleteDelivery").on("click", function() {
    var selected = [];
    selected.push($(this).attr('attr-id'));
    // debugger;
    $.ajax({
        type: "POST",
        data: {
            data: JSON.stringify({ selected })
        },
        url: '../Dom/pageDelivery/deliveryDelete.php',
        success: function(data) {
            //alert(data);
            location.reload(true);
        }
    });
});

$(".removeDeliveryProduct").on("click", function() {
    // alert('usuwamy');
    $(this).parent("span").parent("div").remove();
});

$("#objectsList").on("click", ".productObj span .removeDeliveryProduct", function() {
    //alert('xd');
    $(this).parent("span").parent("div").remove();
});
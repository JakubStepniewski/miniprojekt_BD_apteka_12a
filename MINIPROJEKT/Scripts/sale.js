$(document).ready(function() {
    $("#menuOptions a").eq(4).children("span").css("font-weight", "bold");
});

$(".displayProduct").on("click", function() {
    $("#productsDisplayPlane").css("display", "block");
    $("body").css("overflow-y", "hidden");
});

$("#saleDisplayPlane form .exit").on("click", function() {
    $("#productsDisplayPlane").css("display", "none");
    $("#saleDisplayPlane form content #content").empty();
    $("body").css("overflow-y", "auto");
});

$("#add").on("click", function() {
    GetPayment();
    GetClients();
    GetPOS();
    getProductList();
    getPracownicy();
    $("#saleAddPlane").css("display", "block");
    $("body").css("overflow-y", "hidden");
});

$("#saleAddPlane form .exit").on("click", function() {
    $("#saleAddPlane").css("display", "none");

    $("body").css("overflow-y", "auto");
});

$(".editSale").on("click", function() {
    $("#saleDisplayPlane").css("display", "block");

    $("body").css("overflow-y", "hidden");
});

$("#addProduct").on("click", function() {
    $('#productsList #objectsList').append(' <div class="productObj"><span><label for="product">Produkt</label><select class="product"></select></span><span><label for="productIlosc">Ilosc</label><input input="number" class="productIlosc"></span><span><button class="removeSaleProduct">Usuń</button></span></div>');
    AddToLastSelectProductList();
});

$(".displaySale").on("click", function(e) {
    const elem = e.target;
    const id = elem.getAttribute('attr-id');
    const sposob = elem.getAttribute('attr-name');
    const kwota = elem.getAttribute('attr-kwota');
    const rabat = elem.getAttribute('attr-rabat');
    const czyfaktura = elem.getAttribute('attr-czyfaktura');
    const rodzajklienta = elem.getAttribute('attr-rodzajklienta');
    const nrdokumentu = elem.getAttribute('attr-nrdokumentu');
    const data = elem.getAttribute('attr-data');
    const adres = elem.getAttribute('attr-adres');
    const content = $('#content');

    content.append("<h4>Klient: <span>" + rodzajklienta + "</span></h4>");
    content.append("<h4>Sposób zapłaty: <span>" + sposob + "</span></h4>");
    content.append("<h4>Kwota sprzedaży: <span>" + kwota + "</span></h4>");
    content.append("<h4>Procent udzielonego rabatu: <span>" + rabat + "</span></h4>");
    content.append("<h4>Faktura: <span>" + czyfaktura + "</span></h4>");
    content.append("<h4>Numer dokumentu sprzedaży: <span>" + nrdokumentu + "</span></h4>");
    content.append("<h4>Data sprzedaży: <span>" + data + "</span></h4>");
    content.append("<h4>Adres punktu sprzedaży: <span>" + adres + "</span></h4>");
    content.append("<h4>Produkty:</h4>");

    GetProducts(id, content);
    $("#saleDisplayPlane").css("display", "block");
    $("body").css("overflow-y", "hidden");
});

$("#saleDisplayPlane form .exit").on("click", function() {
    $("#saleDisplayPlane").css("display", "none");
    $("body").css("overflow-y", "auto");
});



$("#addNew").on("click", function() {
    var productId = [];
    var productIlosc = [];
    var productCena = [];
    var product = new Array();
    let sumaCena = 0;
    $('.productObj').each(function() {
        productId.push($(this).children("span").eq(0).children(".product").val());
        productIlosc.push($(this).children("span").eq(1).children(".productIlosc").val());
        productCena.push($(this).children("span").eq(0).children(".product")[0].options[$(this).children("span").eq(0).children(".product").index()].getAttribute('attr-cena'));
    });
    for (var i = 0; i < productId.length; i++) {
        product.push({
            id: productId[i],
            ilosc: productIlosc[i]
        });
        sumaCena += parseFloat(productIlosc[i]) * parseFloat(productCena[i]);
    }
    const pracownik = $('#pracownik').val();
    const dystrybutor = $('#dystrybutor').val();
    const sposob = $('#sposob_zaplaty').val();
    const rabat = $('#Rabat').val();
    const czyfaktura = $('#faktura').val();
    const rodzajklienta = $('#rodzaj_klienta').val();
    const nrdokumentu = $('#nr_sprzedazy').val();
    const data = $('#data').val();
    const punkt_sprzedazy = $('#punkt_sprzedazy').val();
    $.ajax({
        type: "POST",
        data: {
            data: {
                pracownik: pracownik,
                punkt_sprzedazy: punkt_sprzedazy,
                data: data,
                nrdokumentu: nrdokumentu,
                rodzajklienta: rodzajklienta,
                czyfaktura: czyfaktura,
                koszt: sumaCena,
                rabat: rabat,
                sposob: sposob,
                productList: JSON.stringify({ product })
            }
        },
        url: '../Dom/pageSale/saleAddToBase.php',
        success: function(data) {
            //alert(data);
        }
    });
});

function GetProducts(id, content) {
    $.ajax({
        type: "POST",
        url: '../Dom/pageSale/getProduct.php?id=' + id,
        success: function(d) {
            debugger;
            let response = JSON.parse(d);
            //content.html('');
            for (var i = 0; i < response.length; i++) {
                content.append("Produkty:" + response[i].NAZWA + " Ilość:" + response[i].ILOSC + "<br>");
            }
            //alert(data);
        }
    });
}


function GetPayment() {
    $.ajax({
        type: "POST",
        url: '../Dom/pageSale/GetPayment.php',
        success: function(d) {
            let response = JSON.parse(d);
            $('#sposob_zaplaty').html('');
            for (var i = 0; i < response.length; i++) {
                $('#sposob_zaplaty').append("<option value='" + response[i].ID + "'>" + response[i].NAZWA + "<option>");
            }
            //alert(data);
        }
    });
}


function GetClients() {
    $.ajax({
        type: "POST",
        url: '../Dom/pageSale/GetClients.php',
        success: function(d) {
            let response = JSON.parse(d);
            $('#rodzaj_klienta').html('');
            for (var i = 0; i < response.length; i++) {
                $('#rodzaj_klienta').append("<option value='" + response[i].ID + "'>" + response[i].NAZWA + "<option>");
            }
            //alert(data);
        }
    });
}

function GetPOS() {
    $.ajax({
        type: "POST",
        url: '../Dom/pageSale/GetPOS.php',
        success: function(d) {
            let response = JSON.parse(d);
            $('#punkt_sprzedazy').html('');
            for (var i = 0; i < response.length; i++) {
                $('#punkt_sprzedazy').append("<option value='" + response[i].ID + "'>" + response[i].NAZWA + "<option>");
            }
            //alert(data);
        }
    });
}

// let = productList;

function AddToLastSelectProductList() {
    var lastEl = $('.product').slice(-1)[0];
    for (var i = 0; i < productList.length; i++) {
        var opt = document.createElement('option');
        opt.value = productList[i].ID;
        opt.setAttribute('attr-cena', productList[i].CENA_BRUTTON);
        opt.innerHTML = productList[i].NAZWA;
        lastEl.appendChild(opt);
    }
}



function getProductList() {
    $.ajax({
        url: '../Dom/pageSale/getProductList.php',
        type: 'GET',
        success: function(d) {
            let response = JSON.parse(d);
            productList = response;
            $('.product').html('');
            for (var i = 0; i < response.length; i++) {
                $('.product').append("<option attr-cena='" + response[i].CENA_BRUTTON + "' value='" + response[i].ID + "'>" + response[i].NAZWA + "</option>")
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

$(".removeSaleProduct").on("click", function() {
    // alert('usuwamy');
    $(this).parent("span").parent("div").remove();
});

$("#objectsList").on("click", ".productObj span .removeSaleProduct", function() {

    $(this).parent("span").parent("div").remove();
});
$("#add").on("click", function() {
    getProducer();
    getSubCategory();
    $("#productsAddPlane").css("display", "block");
    $("body").css("overflow-y", "hidden");
});

$("#productsAddPlane form .exit").on("click", function() {
    $("#productsAddPlane").css("display", "none");
    $("body").css("overflow-y", "auto");
});

let ID;
$(".displayProduct").on("click", function() {
    ID = $(this).attr("id");
    //alert(ID);
    getProducer();
    getCategory();
    getSubCategory();
    getData(ID);


    $("#productsDisplayPlane").css("display", "block");
    $("body").css("overflow-y", "hidden");
});

$("#addNew").on("click", function() {
    let name = $("#name_add").val();
    let prod = $("#company_add").val();
    let OPIS = $("#opis_add").val();
    let CenaData = $("#cena_add").val();
    let Kat_pod = $("#PodKat_add").val();
    let ean = $("#ean").val();
    let vat = $("#vat").val();
    var marzaData = $("#marzaAdd").val();
    var bruttoData = $("#bruttoAdd").val();
    let image_url = $("#image_url").val();
    let recepta = $("#recepta").val();

    //let netto = convertReverse(CenaData);
    //let brutto = convertReverse(bruttoData);
    //let marza = convertReverse(marzaData);

    let netto = parseFloat(CenaData);
    let brutto = parseFloat(bruttoData);
    let marza = parseFloat(marzaData);
    //alert(marzaData);
    //alert(marzaa);
    // alert(vat);
    //debugger;
    $.ajax({
        type: "POST",
        data: {
            name: name,
            prod: prod,
            OPIS: OPIS,
            Cena: netto,
            Kat_pod: Kat_pod,
            ean: ean,
            vat: vat,
            marza: marza,
            brutto: brutto,
            image_url: image_url,
            recepta: recepta
        },
        url: '../Dom/pageProducts/productAdd.php',
        success: function(data) {
            $("#productsAddPlane").css("display", "none");
            console.log(data);
            location.reload(true);
        },
        error: function() {
            $("#productsAddPlane").css("display", "none");
            alert("error has occured");
        }
    });
});


$("#productsDisplayPlane form .exit").on("click", function() {
    $("#productsDisplayPlane").css("display", "none");
    $("body").css("overflow-y", "auto");
});

$("#Save").on("click", function() {
    let name = $("#productsDisplayPlane form #header #header_data span #name").val();
    let prod = $("#productsDisplayPlane form #header #header_data span #company").val();
    let OPIS = $("#productsDisplayPlane form #content span #opis").val();
    let CenaData = $("#productsDisplayPlane form #content span #cena").val();
    let ProcentVAT = $("#productsDisplayPlane form #content span #procentVAT").val();
    let bruttoData = $("#productsDisplayPlane form #content span #cena_brutto").val();
    let marzaData = $("#productsDisplayPlane form #content span #marza").val();
    let Kat_gl = $("#KatGL").val();
    let Kat_pod = $("#PodKat").val();

    let netto = convertReverse(CenaData);
    let brutto = convertReverse(bruttoData);
    let marza = convertReverse(marzaData);
    //alert(netto);
    //alert(brutto);
    //alert(marza);
    $.ajax({
        type: "POST",
        data: {
            id: ID,
            name: name,
            prod: prod,
            OPIS: OPIS,
            Cena: netto,
            ProcentVAT: ProcentVAT,
            Cena_brutto: brutto,
            Marza: marza,
            Kat_gl: Kat_gl,
            Kat_pod: Kat_pod
        },
        url: '../Dom/pageProducts/productsUpdate.php',
        success: function(data) {
            $("#productsDisplayPlane").css("display", "none");
            location.reload(true);
        },
        error: function() {
            $("#productsDisplayPlane").css("display", "none");
            alert("error has occured");
        }
    });
});

$(document).ready(function() {
    $("#menuOptions a").eq(1).children("span").css("font-weight", "bold");
});

function getCategory() {
    $.ajax({
        url: '../Dom/pageProducts/productsGetCategory.php?Type=2',
        type: 'GET',
        success: function(d) {
            var response = JSON.parse(d);
            //console.log(response);
            $('#KatGL').html('');
            for (var i = 0; i < response.length; i++) {
                $('#KatGL').append("<option value='" + (i + 1) + "'>" + response[i].NAZWA_KATEGORII + "</option>");

            }
        }
    });
}

function getSubCategory() {
    $.ajax({
        url: '../Dom/pageProducts/productsGetCategory.php?Type=1',
        type: 'GET',
        success: function(d) {
            let response = JSON.parse(d);
            $('#PodKat').html('');
            $('#PodKat_add').html('');
            //debugger;
            for (var i = 0; i < response.length; i++) {
                $('#PodKat').append("<option value='" + (i + 1) + "'>" + response[i].NAZWA_KATEGORII + "</option>");
                $('#PodKat_add').append("<option value='" + response[i].ID + "'>" + response[i].NAZWA_KATEGORII + "</option>");
            }
            //console.log(response);
        }
    });
}

function getProducer() {
    $.ajax({
        url: '../Dom/pageProducts/getProducerList.php',
        type: 'GET',
        success: function(d) {
            let response = JSON.parse(d);
            $('#company').html('');
            $('#company_add').html('');
            for (var i = 0; i < response.length; i++) {
                $('#company').append("<option value='" + response[i].ID + "'>" + response[i].NAZWA + "</option>")
                $('#company_add').append("<option value='" + response[i].ID + "'>" + response[i].NAZWA + "</option>");
            }
            //console.log(response);
        }
    });
}


function getData(ID) {
    $.ajax({
        url: '../Dom/pageProducts/productsInsertDataToDisplay.php?Type=2&ID=' + ID,
        type: 'GET',
        success: function(d) {

            let response = JSON.parse(d);
            //console.log(response);
            // console.log(response.ZDJECIE);

            $("#productsDisplayPlane form #header #Image").empty().append("<img src='" + response.ZDJECIE + "'>");
            $("#productsDisplayPlane form #header #header_data span #name").val(response.NAZWA);
            $("#productsDisplayPlane form #header #header_data span #company").val(response.PRODUCENT_ID);
            $("#productsDisplayPlane form #content span #opis").val(response.OPIS);
            $("#productsDisplayPlane form #content span #procentVAT").val(response.PROCENT_VAT);
            $("#productsDisplayPlane form #content span #cena").val(convert(response.CENA_NETTO));
            $("#productsDisplayPlane form #content span #marza").val(convert(response.MARZA));
            $("#productsDisplayPlane form #content span #cena_brutto").val(convert(response.CENA_BRUTTON));
            $("#KatGL")[0].selectedIndex = response.KAT_GL - 1;
            $("#PodKat")[0].selectedIndex = response.KAT_POD - 1;
            //debugger;
        }
    });
}

function convert(strg) {

    let str = String(strg);
    let strcon = str.replace(',', '.');
    let number = parseFloat(strcon);
    console.log(str);
    console.log(strcon);
    console.log(number);
    return number;
}

function convertReverse(strg) {

    let str = String(strg);
    //alert(str);
    let strcon = str.replace(',', '.');
    //alert(strcon);
    let number = parseFloat(strcon);
    //alert(number);
    //console.log(str);
    //console.log(strcon);
    //console.log(number);
    return number;
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
        url: '../Dom/pageProducts/productDelete.php',
        success: function(data) {
            //alert(data);
            location.reload(true);
        }
    });
});

$(".deleteProduct").on("click", function() {
    var selected = [];
    selected.push($(this).attr('id'));
    // debugger;
    $.ajax({
        type: "POST",
        data: {
            data: JSON.stringify({ selected })
        },
        url: '../Dom/pageProducts/productDelete.php',
        success: function(data) {
            //alert(data);
            location.reload(true);
        }
    });
});


$("input#cena").on("change", setBrutto);
$("input#marza").on("change", setBrutto);
$("input#procentVAT").on("change", setBrutto);

function setBrutto() {
    let netto = $("input#cena").val();
    let marza = $("input#marza").val();
    let vat = $("input#procentVAT").val();
    // 0.27 - staly ustawiony VAT
    let brutto = Number(netto) + Number(netto * marza) + Number(netto * (vat / 100));
    brutto = brutto.toFixed(2);
    $("input#cena_brutto").val(brutto);
}

$("input#marzaAdd").on("change", setBruttoInsert);
$("input#vat").on("change", setBruttoInsert);
$("input#cena_add").on("change", setBruttoInsert);

function setBruttoInsert() {
    let netto = $("input#cena_add").val();
    let marza = $("input#marzaAdd").val();
    let vat = $("input#vat").val();

    number = Number(netto) + Number(netto * (vat / 100)) + Number(netto * marza);
    number = number.toFixed(2);
    $("input#bruttoAdd").val(number);
}
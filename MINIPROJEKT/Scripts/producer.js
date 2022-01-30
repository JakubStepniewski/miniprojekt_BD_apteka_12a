$("#add").on("click", function() {
    $("#producerAddPlane").css("display", "block");
    $("body").css("overflow-y", "hidden");
});

$("#producerAddPlane form .exit").on("click", function() {
    $("#producerAddPlane").css("display", "none");
    $("body").css("overflow-y", "auto");
});

let id;
$(".editProducer").on("click", function(e) {
    $("#producerDisplayPlane").css("display", "block");
    const elem = e.target;
    id = elem.getAttribute('attr-id');
    let name = elem.getAttribute('attr-name');
    let vatin = elem.getAttribute('attr-vatin');
    let country = elem.getAttribute('attr-country');
    $('#company_name').val(name);
    $('#company_vatin').val(vatin);
    $('#company_country').val(country);
    $("body").css("overflow-y", "hidden");
});

$("#producerDisplayPlane form .exit").on("click", function() {
    $("#producerDisplayPlane").css("display", "none");
    $("body").css("overflow-y", "auto");
});

$("#Save").on("click", function() {
    debugger;
    let name = $('#company_name').val();
    let vatin = $('#company_vatin').val();
    let country = $('#company_country').val();
    $.ajax({
        type: "POST",
        data: {
            id: id,
            name: name,
            vatin: vatin,
            country: country
        },
        url: '../ServerScripts/producerUpdate.php',
        success: function(data) {
            $("#producerDisplayPlane").css("display", "none");
            location.reload(true);
        },
        error: function(data) {
            $("#producerDisplayPlane").css("display", "none");
            alert("error has occured");
        }
    });
});

$("#addNew").on("click", function() {
    let name = $('#company_name_add').val();
    let vatin = $('#company_vatin_add').val();
    let country = $('#company_country_add').val();
    $.ajax({
        type: "POST",
        data: {
            name: name,
            vatin: vatin,
            country: country
        },
        url: '../ServerScripts/producerAdd.php',
        success: function(data) {
            //alert(data);
            $("#producerAddPlane").css("display", "none");
            location.reload(true);
        },
        error: function(data) {
            $("#producerAddPlane").css("display", "none");
            alert("error has occured");
        }

    });
});

$(document).ready(function() {
    $("#menuOptions a").eq(0).children("span").css("font-weight", "bold");
});

$("#delete").on("click", function() {
    var selected = [];
    $('.checkbox input:checked').each(function() {
        selected.push($(this).attr('attr-id'));
    });
    debugger;
    $.ajax({
        type: "POST",
        data: {
            data: JSON.stringify({ selected })
        },
        url: '../ServerScripts/producerDelete.php',
        success: function(data) {
            //alert(data);
        }
    });
});
// let pageX, pageY;
// let hold = false;
// let block = $("#producerAddPlane form");
// $("body").mousemove(function(e) {
//     pageX = e.pageX;
//     pageY = e.pageY;
//     if (hold) {
//         let x = pageX;
//         let y = pageY;
//         $("#producerAddPlane form").css("left", x);
//         $("#producerAddPlane form").css("top", y);
//     }

// })

// // TESTTT
// let blockH = $("#producerAddPlane form h1");
// blockH.on("mousedown", function() {
//     hold = true;

// });
// blockH.on("mouseup", function() {
//     hold = false;

// });
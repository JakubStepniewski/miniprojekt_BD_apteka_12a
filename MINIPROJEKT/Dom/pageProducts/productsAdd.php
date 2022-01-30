<div id="productsAddPlane" class="PopUpBlock">
    <form onsubmit="return false;"> 
    <h1><img class ="icon" alt="" src="../Images/icons/add.png">Panel dodawania nowego produktu</h1>
    <content>
        
                <span>
                    <label for="name">Nazwa produktu</label>
                    <input type="text" id="name_add">
                </span>
                <span>
                    <label for="company_add">Producent</label>
                    <select id="company_add"></select>
                </span>
                <span>
                    <label for="name">Adres url zdjecia</label>
                    <input type="text" id="image_url">
                </span>
                <span>
                    <label for="ean">Kod EAN</label>
                    <input type="text" id="ean">
                </span>
               
                <span>
                    <label for="recepta">Lek na recepte</label>
                    <select id="recepta"><option value="nie">Nie</option><option value="tak">Tak</option></select>
                </span>
            <span>
                <label for="opis">Opis</label>
                <textarea id="opis_add"></textarea>
            </span>
            <span>
                <label for="cena_add">Cena netto [pisać z '.']</label>
                <input type="number" id="cena_add" step="0.01">
            </span>
            <span>
                    <label for="vat" >Vat[liczba całkowita np: 23]</label>
                    <input type="number" id="vat" step="1">
            </span>
            <span>
                    <label for="marzaAdd" >Marza[pisać z '.']</label>
                    <input type="number" id="marzaAdd" step="0.01">
            </span>
            <span>
                    <label for="bruttoAdd" >Cena brutto[obliczy samoistnie po wypełnieniu cetto,marzy oraz vat]</label>
                    <input type="number" id="bruttoAdd" step="0.01">
            </span>
            <span>
                    <label for="PodKat_add">Podkategoria</label>
                    <select id="PodKat_add"></select>
            </span>
        <button id="addNew">Dodaj</button>
           

    <div class="exit">&#10005;</div>
</content>
    </form>
</div>

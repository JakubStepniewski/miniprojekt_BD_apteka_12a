<div id="productsDisplayPlane" class="PopUpBlock">
    <form onsubmit="return false;">
    <h1><img class ="icon" alt="" src="../Images/icons/edit.png">Szczegóły produktu</h1>
    <content>
        <div id="header">
            <div id="Image"></div>
            <div id="header_data">
                <span>
                    <label for="name">Nazwa produktu</label>
                    <input type="text" id="name">
                </span>
                <span>
                    <label for="company">Producent</label>
                    <select id="company"></select>
                </span>
            </div>
        </div>
        <div id="content">
            <span>
                <label for="opis">Opis</label>
                <textarea id="opis"></textarea>
            </span>
            <span>
                <div id="koszta">
                    <span>
                        <label for="cena">Cena netto</label>
                        <input type="number" id="cena" step="0.01">
                    </span>
                    <span>
                        <label for="procentVAT">VAT</label>
                        <input type="number" id="procentVAT" step="1">
                    </span>
                    <span>
                        <label for="marza">Marża</label>
                        <input type="number" id="marza" step="0.01">
                    </span>
                    <span>
                        <label for="cena_brutto">Cena brutto</label>
                        <input type="number" id="cena_brutto" step="0.01">
                    </span>
                </div>
                <label style="clear:both;padding-top:20px">Kategorie</label>
                <div id="category">
                    <span>
                    <label for="KatGL">Główna</label>
                        <select id="KatGL"></select>
                    </span>
                    <span>
                    <label for="PodKat">Podkategoria</label>
                    <select id="PodKat"></select>
                        </span>
                </div>
            </span>
            <button id="Save">Zapisz</button>
        </div>
            <div class="exit">&#10005;</div>

</content>
    </form>
</div>

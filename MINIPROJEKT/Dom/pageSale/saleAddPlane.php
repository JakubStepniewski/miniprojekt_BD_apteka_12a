<div id="saleAddPlane" class="PopUpBlock">
    <form onsubmit="return false;"> 
    <h1><img class ="icon" alt="" src="../Images/icons/shop.png">Nowa sprzedaż</h1>
        <content>
                <div>
                <span>
                    <label for="sposob_zaplaty">Sposób zapłaty</label>
                    <select id="sposob_zaplaty"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="pracownik">pracownik</label>
                    <select id="pracownik"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="faktura">Fakutra</label>
                    <select id="faktura"><option value="nie">nie</option><option value="tak">Tak</option></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="Rabat">Rabat</label>
                    <input type="number" id="Rabat"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="rodzaj_klienta">Klient</label>
                    <select id="rodzaj_klienta"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="data">Data</label>
                    <input type="date" id="data"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="punkt_sprzedazy">Punkt sprzedaży</label>
                    <select id="punkt_sprzedazy"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="nr_sprzedazy">Numer dokumentu sprzedaży</label>
                    <input type="number" id="nr_sprzedazy"></select>
                </span>
                </div>
                <label id="productslistheader">Produkty w sprzedaży</label>
                <div id="productsList">
                    <div id="objectsList">
                        <div class="productObj">
                            <span>
                                <label for="product">Produkt</label>
                                <select class="product"></select>
                            </span>
                            <span>
                                <label for="productIlosc">Ilość</label>
                                <input input="number" class="productIlosc">
                            </span>
                            <span>
                                <button class="removeSaleProduct">Usuń</button>
                            </span>    
                        </div>
                    </div>
                    <button style="right:120px;" id="addProduct">Dodaj następny produkt</button>   
                </div>

                <div class="exit">&#10005;</div>
            <button id="addNew">Zapisz</button>
        </content>
    </form>
</div>

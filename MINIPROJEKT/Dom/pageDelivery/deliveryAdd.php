<div id="deliveryAddPlane" class="PopUpBlock">
    <form onsubmit="return false;"> 
    <div class="exit">&#10005;</div>
    <h1><img class ="icon" alt="" src="../Images/icons/add.png">Panel dodawania nowego przyjęcia</h1>
    <content>
                <div>
                <span>
                    <label for="pracownik">Pracownik przyjmujący</label>
                    <select id="pracownik"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="dystrybutor">Dystrybutor</label>
                    <select id="dystrybutor"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="magazyn">ID Magazynu</label>
                    <select id="magazyn"></select>
                </span>
                </div>

                <div>
                <span>
                    <label for="date">Data przyjecia</label>
                    <input type="date" id="date">
                </span>
                </div>
                <label id="productslistheader">Produkty w przyjęciu</label>
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
                                <button class="removeDeliveryProduct">Usuń</button>
                            </span>    
                        </div>
                    </div>
                    <button style="right:120px;" id="addProduct">Dodaj następny produkt</button>   
                </div>
                
                <button id="addNew">Zapisz przyjęcie</button>
            </div>
        </content>
    </form>
</div>

<!DOCTYPE html>
<html lang="en">

<head>
    <link rel="icon" href="../images/search_icon.png" type="image/x-icon">
    <link rel="stylesheet" href="../css/edit_restaurant.css">

    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Edición restaurante</title>
</head>

<body>
<h1>Edita tu restaurante</h1>

<fieldset>
    <div>
        <label for="name">Nombre</label>
        <br />
        <input type="text" id="name" name="name" />
    </div>

    <div>
        <label for="address">Dirección</label>
        <br />
        <textarea name="address" id="address" cols="20" rows="2"></textarea>
    </div>

    <div>
        <label for="phone">Teléfono</label>
        <br />
        <input type="tel" id="phone" name="phone" />
    </div>

    <div>
        <label for="email">Correo electrónico</label>
        <br />
        <input type="email" id="email" name="email" />
    </div>

    <div>
        <p>
            Rango de precio
        </p>
        <label for="minprice">Mínimo</label>
        <br />
        <input type="number" name="minprice" id="minprice" />
        <br/>
        <label for="maxprice">Máximo</label>
        <br />
        <input type="number" name="maxprice" id="maxprice" />
    </div>

    <div>
        <p>
            Categorías:
        </p>

        <input type="checkbox" name="american" id="american" />
        <label for="american">Americana</label>
        <br />

        <input type="checkbox" name="italian" id="italian" />
        <label for="italian">Italiana</label>
        <br />

        <input type="checkbox" name="turkish" id="turkish" />
        <label for="turkish">Turca</label>
        <br />

        <input type="checkbox" name="spanish" id="spanish" />
        <label for="spanish">Española</label>
        <br />

        <input type="checkbox" name="portuguese" id="portuguese" />
        <label for="portuguese">Portuguesa</label>
        <br />
    </div>

    <div>
        <p>Valoración media</p>
        <input type="radio" name="rating" id="stars">
        <label for="stars">Estrellas</label>
        <input type="radio" name="rating" id="numbers">
        <label for="numbers">Números</label>
    </div>

    <div>
        <p>Bike friendly?</p>
        <input type="radio" name="bike" id="yes">
        <label for="yes">Sí</label>
        <input type="radio" name="bike" id="no">
        <label for="no">No</label>
    </div>

    <div>
        <br/>
        <button type="submit">Terminar de editar</button>
    </div>
</fieldset>
</body>

</html>
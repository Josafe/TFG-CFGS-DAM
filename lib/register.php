<?php

    $db = mysqli_connect('localhost', 'root', '', 'test');

    if(!$db){
    echo "Database connection failed";
    }

    $nomUsuari = $_POST['nomUsuari'];
    $contrasenya = $_POST['contrasenya'];
    $email = $_POST['email'];

    $sql = "SELECT nomUsuari FROM usuaris WHERE nomUsuari = '".$nomUsuari."'";

    $result = mysqli_query($db, $sql);
    $count = mysqli_num_rows($result);

    if($count == 1){
    echo json_encode("error");
    }
    else {
    $insert = "INSERT INTO usuaris(nomUsuari, contrasenya, email) VALUES ('".$nomUsuari."', '".$contrasenya."', '.$email.')";
    $query = mysqli_query($db, $insert);

    if($query) {
        echo json_encode("Success");
    }
    }

    ?>
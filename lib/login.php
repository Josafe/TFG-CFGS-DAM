<?php

    $db = mysqli_connect('localhost', 'root', '', 'test');

    require_once('register.php');

    if($db){
    echo "Database connection failed";
    }

    $contrasenya = $_POST['contrasenya'];
    $email = $_POST['email'];

    $sql = "select * from usuaris where contrasenya = '".$contrasenya."' and email = '".$email."'";

    $result = mysqli_query($db, $sql);
    $count = mysqli_num_rows($result);

    if($count == 1){
    echo json_encode("Success");
    }
    else {
    $insert = "INSERT INTO usuaris(contrasenya, email) VALUES ('".$contrasenya."', '".$email."')";
    $query = mysqli_query($db, $insert);

    if($query) {
        echo json_encode("Success");
    }
    }

    ?>
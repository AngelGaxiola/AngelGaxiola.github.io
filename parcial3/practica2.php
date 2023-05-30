<?php

    $nombre = $_GET["nombre"];
    echo "nombre: ".$nombre;
    echo "<br>";

    $edad = $_GET["edad"];
    echo "Edad: ".$edad;
    echo "<br>";

    $escuela = $_GET["escuela"];
    echo "Escuela: ".$escuela;
    echo "<br>";

    $fecha_ingreso = $_GET["fecha_ingreso"];
    echo "fecha_ingreso: ".$fecha_ingreso;
    echo "<br>";

    $direccion = $_GET["direccion"];
    echo "direccion: ".$direccion;
    echo "<br>";

    if($edad >= 18){
        echo "ES MAYOR DE EDAD " . "<br><br>"; 
    }else{
        echo "NO ES MAYOR DE EDAD";
    }

    if($escuela == "CETIS 107"){
        echo "<div style='background-color:blue;'>CETIS 107</div>";
    } else if($escuela == "CBTIS 224"){
        echo "<div style='background-color:red;'>CBTIS 224</div>";
    } else if($escuela == "COBAES"){
        echo "<div style='background-color:green;'>COBAES</div>";
    }
?>
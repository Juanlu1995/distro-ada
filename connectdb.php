<?php
    try {
        $pdo = new PDO("mysql:host=$server;dbname=$database", $user, $pass);
    }catch(PDOException $e){
        die("No se pudo conectar a la base de datos");
        echo $e->getMessage();
    }
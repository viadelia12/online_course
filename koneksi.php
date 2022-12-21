<?php 
    $hostname = "localhost";
    $username = "root";
    $password = "";
    $database = "smart_student";

    $koneksi = new mysqli($hostname, $username, $password, $database);

    if($koneksi->connect_error) {
        die("Connection Lost!! ");
    }
?>
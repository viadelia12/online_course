<?php 
    include "../koneksi.php";

    session_start();
    
    // Jika terdapat session
    if(isset($_SESSION['username'])){
        // Session akan dihapus
        session_destroy();
    }
    // Redirect
    header("location: ../login.php");
?>
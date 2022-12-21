<?php 

    // Untuk memunculkan notif berdasarkan value dari GET pada URL
    // Jika ada method GET
    if(isset($_GET['msg'])){
        // $url = menyimpan value GET
        // $alert = tipe dari notification
        // $msg = pesan yang ditampilkan

        $url = $_GET['msg'];
        if($url == "belum login")
        {
            $alert = "danger";
            $msg = "Silahkan Login terlebih dahulu";
        } else if ($url == "username salah"){
            $alert = "danger";
            $msg = "Username tidak ditemukan.";
        } else if ($url == "password salah"){
            $alert = "danger";
            $msg = "Password Salah.";
        } else if ($url == "username tidak tersedia"){
            $alert = "danger";
            $msg = "Username tidak tersedia.";
        } else if ($url == "file salah"){
            $alert = "danger";
            $msg = "Format file salah.";
        }
        // $msg = "empty" ketika GET tidak sesuai
        else $msg = "empty";

        // Notif hanya akan tampil jika $msg bukan berisi "empty"
        if($msg != "empty"){
 ?>
        <!-- Notification -->
        <div id="notification" class="alert alert-<?= $alert; ?> mt-3"><?= $msg; ?></div>
 <?php 
        }
        
    }
?>
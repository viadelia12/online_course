<?php 
    include "../koneksi.php";

    session_start();
    
    // Mengecek kondisi sebelumnya sudah login atau belum
    if(isset($_SESSION['username'])) header("location: ../index.php?msg=sudah login");
    else {
        // Mengecek data yang dikirimkan
        if(isset($_POST['username'])){
            // Memindahkan data dari POST
            $username = $_POST['username'];
            $password = $_POST['password'];
            
            // Mengecek data POST dengan data user di database
            $sql = "SELECT * FROM `users`";
            $sql_run = mysqli_query($koneksi, $sql);
    
            while($data = mysqli_fetch_assoc($sql_run)){
                if($username == $data['username']){
                    $user = true;
                    if($password == $data['password']){
                        $pass = true;
                    }
                }
            }
            
            // Jika username tidak ditemukan
            if(!$user) header("location: ../login.php?msg=username salah");
            // Jika password tidak ditemukan
            else if (!$pass) header("location: ../login.php?msg=password salah");
            // Jika berhasil login
            else {
                $_SESSION['username'] = $username;
                header("location: ../index.php");
            }
        }
    }
    
?>
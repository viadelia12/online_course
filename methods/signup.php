<?php 
    session_start();
    // Mengecek sudah login atau belum
    if(isset($_SESSION['username'])) header("location: ../index.php");
    // Mengecek apakah data sudah dikirimkan atau belum
    else if(!isset($_POST['username'])) header("location: ../register.php?error=username salah");
    // Jika lolos semua pengecekan
    else {
        include "../koneksi.php";

        // Memindahkan data dari POST 
        $username = $_POST['username'];
        $password = $_POST['password'];

        // Memindahkan data dari FILES
        $photo = $_FILES['photo']['name'];
        $tmp_name = $_FILES['photo']['tmp_name'];
        
        // Mengambil ekstensi dari File
        $ekstensi = explode(".",$photo);
        $ekstensi = end($ekstensi);
        
        // Memaksa agar nama file sama dengan username
        $photo = $username . "." . $ekstensi;
                
        // Ekstensi yang diijinkan
        $ekstensiFile = ["jpg","png","jpeg"];

        // Mengecek apakah ada users dengan username sama atau tidak
        $sql = "SELECT `username` FROM `users`";
        $sql_run = mysqli_query($koneksi, $sql);
        $found = false;

        while($user = mysqli_fetch_assoc($sql_run)){
            if ($user['username'] == $username) $found = true;
        }

        // Jika username sudah ada
        if ($found) header("location: ../register.php?msg=username tidak tersedia");
        // Jika username belum ada
        else {
            // Mengecek ekstensi sudah sesuai dengan yg diijinkan atau belum
            if(!in_array(strtolower($ekstensi),$ekstensiFile)) header("location: ../register.php?msg=file salah");
            else {
                $sql = "INSERT INTO `users` VALUES (
                    '',
                    '$username',
                    '$password',
                    '$photo')";
                $sql_run = mysqli_query($koneksi, $sql);
                if ($sql_run){
                    // Menempatkan file baru di folder files
                    move_uploaded_file($tmp_name,"../img/users/" . $photo);
                    // Memberikan session
                    $_SESSION['username'] = $username;
                    // Redirect
                    header("location: ../index.php");
                } else {
                    echo "Query Gagal Dijalankan !!";
                }
            }    
        }
    }
?>
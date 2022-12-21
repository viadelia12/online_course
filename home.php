<html>
  <head>
    <title>Home</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
  	<?php 
  		include "koneksi.php";

        $username = $_SESSION['username'];
        $sql = "SELECT * FROM `users` WHERE `username`= '$username'";
        $sql_run = mysqli_query($koneksi, $sql);
        $akun = mysqli_fetch_assoc($sql_run);
   ?>

   	<p>Hi, <?= $username; ?>! &#128075;</p>
    <h1>Welcome Back!</h1>
    <br><br><br>
    <p>Lanjutkan Pembelajaran Terakhirmu!</p>

    <a href="daftarkelas.php" class="categories__menu">
    	<img src="https://sanbercode.com/assets_new/images/icons/clarity_sign-in-line.svg">Daftar ke kelas baru
    </a>

    <a href="daftarkelas.php" class="categories__menu">
    	<img src="https://sanbercode.com/assets_new/images/icons/list.svg" class="categories__icon" style="padding: 7px;"> <span class="categories__menu-title">Lihat Daftar Kelas Saya</span>
    </a>
  </body>
</html>

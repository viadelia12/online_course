<?php

	include 'koneksi.php';

	$nama = $_POST['nama'];

	$query = mysqli_query($konek, "INSERT INTO admin VALUES('','$nama')") or die(mysqli_error($konek));

	if ($query) {
		echo "Proses input berhasil, tampil data 
			<a href = 'tampil.php'> disini </a>";
	}

	else {
		echo "Proses input gagal";
	}


?>
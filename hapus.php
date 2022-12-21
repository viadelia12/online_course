<?php

	include 'koneksi.php';

	$id_admin = $_GET['id_admin'];

	$query = mysqli_query($konek, "DELETE from admin where id_admin = $id_admin");

	if($query){
		echo "Proses hapus berhasil, lihat data
		<a href = 'tampil.php'> disini </a>";
	}

	else {
		echo "Proses hapus gagal";
	}

?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<?php
		include 'koneksi.php';
		$id_admin = $_GET['id_admin'];

		$query = mysqli_query($konek, "SELECT * from admin where id_admin = $id_admin");

		$data = mysqli_fetch_array($query);
	?>
	<form method="POST" action="edit.php">
			<input type="hidden" name="id_admin" value="<?php echo $data['id_admin']; ?>"><br>
			Nama : <br><input type="text" name="nama" placeholder="Nama" value="<?php echo $data['nama_admin']; ?>"><br>

			<input type="submit" name="submit" value="Kirim">
	</form>
</body>
</html>
<!DOCTYPE html>
<html>
<head>
	<meta charset="utf-8">
	<title>Java</title>
</head>
<body>
    <?php 
        include "../koneksi.php";

        $sql = "SELECT * FROM java";
        $query = $koneksi->query($sql);
        
    ?>

    <div id="container">
        <?php
            // data is an array of objects containing the data for each div
            foreach ($query as $item) {
                ?>
                <div class="d-flex flex-wrap mt-2 justify-content-center" style="background-color: lightblue;
  border: 0px white;
  padding: 20px;
  margin: 20px;
  outline: rgb(255, 0, 0);
  box-sizing: border-box;
  border-top-left-radius: 16px;
  border-top-right-radius: 16px;
  border-bottom-left-radius: 16px;
  border-bottom-right-radius: 16px;">
                    <div class="card mb-3 mr-3" style="width: 18rem;">
                    <div class="card-body">
                    <h2 class="card-title"><?=$item['nama'];?></h2>
                    <p class="card-text">Hypertext Markup Language adalah bahasa markah standar untuk dokumen yang dirancang untuk ditampilkan di peramban internet. Ini dapat dibantu oleh teknologi seperti Cascading Style Sheets dan bahasa skrip lainnya seperti JavaScript, VBScript, dan PHP.</p>
                    <a href="<?=$item['url'];?>" class="btn btn-primary">Lihat</a>
                    </div>
                </div>
                <?php
                }
        ?>
</div>
</body>
</html>

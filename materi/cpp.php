<!DOCTYPE html>
<html>
<head>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.3.1/dist/css/bootstrap.min.css" integrity="sha384-ggOyR0iXCbMQv3Xipma34MD+dH/1fQ784/j6cY/iJTQUOhcWr7x9JvoRxT2MZw1T" crossorigin="anonymous">
	<meta charset="utf-8">
	<title>C++</title>
</head>
<body>
    <?php 
        include "../koneksi.php";

        $sql = "SELECT * FROM cpp";
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
                    <div class="card-body">
                    <h2 class="card-title"><?=$item['nama'];?></h2>
                    <p class="card-text">Hypertext Markup Language adalah bahasa markah standar untuk dokumen yang dirancang untuk ditampilkan di peramban internet. Ini dapat dibantu oleh teknologi seperti Cascading Style Sheets dan bahasa skrip lainnya seperti JavaScript, VBScript, dan PHP.</p>
                    <a href="<?=$item['url'];?>" class="btn btn-primary">Lihat</a>
                    </div>
                </div>
                <?php
                }
        ?>
        <a href="javascript:history.back(1)" class="btn btn-primary" style="margin: 20px;">Go Back</a>

</div>
</body>
</html>

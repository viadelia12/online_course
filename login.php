<!DOCTYPE html>
<html lang="en">
<head>
    <title>Login Smart Student</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="icon" href="assets/images/upn.png" type="image/ico" />
</head>
<body class="login-page mt-5">
    <div class="cover"></div>
    <div class="d-flex justify-content-center">   
        <?php include "ceklogin.php"; ?>
    </div>
    <div class="d-flex justify-content-center">   
        
        <div class="card mx-5 my-3 bg-secondary">
            <div class="card-header text-center text-light bg-dark">
                <h3>Halaman Login</h3>
            </div>
            
            <div class="card-body px-5 mx-5">
            <form action="methods/signin.php" method="post" class="d-flex flex-column justify-content-center">
                    <div class="form-group">
                        <label for="username" class="text-light">Username</label>
                        <input type="text" name="username" id="username" class="form-control">
                    </div>
                    <div class="form-group">
                        <label for="password" class="text-light">Password</label>
                        <input type="password" name="password" id="password" class="form-control">
                        <input type="checkbox" id="tombolpassword"> <span class="text-light"> Tampilkan Password </span>
                    </div>
                    <button class="btn btn-success">Login</button>
                </form>
                <div class="text-center mt-3">
                <div>Belum memiliki akun?</div>
                <a href="register.php" class="btn btn-success mt-2">Buat Akun Baru</a>
                </div>
            </div>
        </div>
    </div>
    <script src="js/jquery-ui-1.12.1/external/jquery/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
        $(document).ready(function(){
            $("#tombolpassword").click(function(){
                if($(this).prop("checked")){
                    $("#password").attr('type','text');
                } else {
                    $("#password").attr('type','password');
                };
            });
        });
    </script>
</body>
</html>


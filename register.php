<!DOCTYPE html>
<html lang="en">
<head>
    
    <title>Register Smart Student</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="icon" href="assets/images/upn.png" type="image/ico" />
</head>
<body class="login-page mt-5">
    <div class="cover"></div>
    <div class="d-flex justify-content-center">   
    <div class="d-flex justify-content-center">   
        <?php include "ceklogin.php"; ?>
    </div>
        <div class="card mx-5 my-3 bg-secondary">
            <div class="card-header text-center text-light bg-dark">
                <h3>Register Akun</h3>
            </div>
            
            <div class="card-body px-5 mx-5">
            <form action="methods/signup.php" method="post" class="d-flex flex-column justify-content-center" enctype="multipart/form-data">
                    <div class="form-group">
                        <label for="username" class="text-light">Username</label>
                        <input type="text" name="username" id="username" class="form-control" required>
                    </div>
                    <div class="form-group">
                        <label for="password" class="text-light">Password</label>
                        <input type="password" name="password" id="password" class="form-control" required><br>
                        <div id="success1" class="text-success validation-notif">
                            Password Cocok!
                        </div>
                        <div id="error1" class="text-danger validation-notif">
                            Password Tidak Cocok!
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="password" class="text-light">Re-Password</label>
                        <input type="password" name="password" id="re-password" class="form-control" required>
                        <div id="success2" class="text-success validation-notif">
                            Password Cocok!
                        </div>
                        <div id="error2" class="text-danger validation-notif">
                            Password Tidak Cocok!
                        </div>
                        <input type="checkbox" id="tombolpassword"> <span class="text-light"> Tampilkan Password </span>
                    </div>
                    <div class="form-group">
                        <label for="photo" class="text-light">Foto Profil : (jpg, png, jpeg (1:1))</label>
                        <input type="file" class="form-row mb-4" name="photo" id="photo" required>
                    </div>
                    <button id="tomboldaftar" class="btn btn-success">Buat Akun</button>
                </form>
                <div class="text-center mt-3">
                <div>Sudah memiliki akun?</div>
                <a href="login.php" class="btn btn-success mt-2">Login</a>
                </div>
            </div>
        </div>
    </div>
    <script src="js/jquery-ui-1.12.1/external/jquery/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
    <script>
        $("#success1").hide();
        $("#success2").hide();
        $("#error1").hide();
        $("#error2").hide();
        $(document).ready(function(){
            $("#tomboldaftar").prop("disabled",true);
            $("#password").change(function(){
            var password1 = $("#password").val();
            var password2 = $("#re-password").val();
            if(!password2){
                console.log("menunggu 2 ...");
            } else {
                if(password1 == password2) {
                    $("#success2").show();
                    $("#error2").hide();
                    $("#success1").show();
                    $("#error1").hide();
                    $("#tomboldaftar").prop("disabled",false);
                } else {
                    $("#success2").hide();
                    $("#error2").show();
                    $("#success1").hide();
                    $("#error1").show();
                    $("#tomboldaftar").prop("disabled",true);
                }
            }
            })

            $("#re-password").change(function(){
            var password1 = $("#password").val();
            var password2 = $("#re-password").val();
            if(!password1){
                console.log("menunggu 1 ...")
            } else {
                if(password1 == password2) {
                    $("#success2").show();
                    $("#error2").hide();
                    $("#success1").show();
                    $("#error1").hide();
                    $("#tomboldaftar").prop("disabled",false);
                } else {
                    $("#success2").hide();
                    $("#error2").show();
                    $("#success1").hide();
                    $("#error1").show();
                    $("#tomboldaftar").prop("disabled",true);
                }
            }
            })

            $("#tombolpassword").click(function(){
                if($(this).prop("checked")){
                    $("#password").attr('type','text');
                    $("#re-password").attr('type','text');
                } else {
                    $("#password").attr('type','password');
                    $("#re-password").attr('type','password');
                };
            });
        });
    </script>
</body>
</html>


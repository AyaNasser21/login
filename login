<!doctype html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="./Style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
    <link  href="https://fonts.googleapis.com/css?family=Roboto" rel="stylesheet">
    <title>Login</title>
  </head>
  <body >
    <div class="global-container">
      <div class="card login-form">
        <div class="card-body">
          <h1 class="card-title text-center">LOGIN</h1>
          <div class="card-text">
            <form>
              <div class="form-group">
                <label for="exampleInputEmail">Email Address</label>
                <input type="email" class="form-control form-control-sm" id="exampleInputEmail"/>
              </div>

              <div class="form-group">
                <label for="exampleInputPassword">Password</label>
                <a href="#" style="float : right; font-size: 12px">Forgot Password?</a>
                <input type="password" class="form-control form-control-sm" id="exampleInputPassword"/>
                <button type="submit" class="btn btn-primay btn-block">Sign In</button>
                <div class="signup">Don't have an account?
                  <a href="#">Create One</a>
                </div>
        
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>

  
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-kenU1KFdBIe4zVF0s0G1M5b4hcpxyD9F7jL+jjXkk+Q2h455rYXK/7HAuoJl+0I4" crossorigin="anonymous"></script>
  </body>
</html>
html , body {
    height: 100% ;
    background-color: #222d32 !important;
    font-family: "Roboto", sans-serif;
}

.global-container{
    height: 100%;
    display: flex;
    align-items: center;
    justify-content: center;
    color: #0db8de;
}

form {
    padding-top: 10px;
    font-size: 14px;
    margin-top: 30px;

}
.login-form {
    width: 380px;
    height: 450px;
    margin: 20px;
    background: #1a2226 !important;
    border-radius: 10px !important;
}

input[type="email"],
input[type="password"]{
    background: #1a2226;
    border: 2px solid #0db8de;
    border-radius: 10px;
    margin-bottom: 25px;
}


input[type="email"]:focus,
input[type="password"]:focus{
    outline: none;
    border: none;
    background: white;
    margin: 0;

}

.card-title {
    font-weight: 900;
    padding-top: 20px;
}

.btn {
    background: #0db8de !important;
    font-size: 14px;
    transform: translateY(10px);
    border-radius: 10px !important;
}
.signup {
    text-align: center;
    padding-top: 25px;
}

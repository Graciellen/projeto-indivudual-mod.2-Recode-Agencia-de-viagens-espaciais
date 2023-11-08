<%@ page language="java" contentType="text/html; charset=UTF-8"
         pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">

<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" /><title>(CLEC)Viagens Espaciais</title><link rel="shortcut icon" href="img/icon.png" type="image/x-icon">
  <!-- <link href="../node_modules/bootstrap/dist/css/bootstrap.min.css" rel="stylesheet" /> -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous" />
</head>

<body>
  <jsp:include page="./components/header.jsp">
    <jsp:param name="home_a_atr" value="class='nav-link' href='./home.jsp' "/>
    <jsp:param name="destino_a_atr" value="class='nav-link active' href='./destinos-marte.jsp' " />
    <jsp:param name="promocoes_a_atr" value="class='nav-link' href='./promocoes.jsp' " />
    <jsp:param name="contato_a_atr" value="class='dropdown-item' href='./contato.jsp' " />
    <jsp:param name="sobre_a_atr" value="class='dropdown-item' href='./sobre.jsp' " />
    <jsp:param name="login_a_atr" value="class='nav-link d-flex' href='./login.jsp' " />
    <jsp:param name="perfil_a_atr" value="class='dropdown-item' href='./perfil.jsp' " />
    <jsp:param name="logout_a_atr" value="class='dropdown-item' href='./logout' " />
  </jsp:include>
  <main>

    <section class="destino">
      <style>
        @media screen and (max-width: 1200px) {
          .estados-wrapper>div {
            width: 100% !important;
          }
        }

        /*XL*/
      </style>

      <div class="container py-5">
        <div class="row p-0">
          <div class="col-12 col-xl-6 p-0 text-center text-xl-start mb-2 mb-xl-0">
            <h1 class="fs-3">Encontre seu destino espacial</h1>
          </div>
          <!--col-->

          <div class="col-12 col-xl-6 d-flex justify-content-center justify-content-xl-end pe-3">
            <div class="w-50 border border-info d-flex rounded-pill text-center">
              <div style="width: 45%" class="border-end border-info py-2">
                <a href="destinos-marte.jsp" class="text-decoration-none text-info fw-bold">Marte</a>
              </div>
              <div style="width: 55%" class="align-self-center">
                <a href="destinos-vialactea.jsp" class="text-decoration-none text-info">Via láctea</a>
              </div>
            </div>
          </div>
          <!--col-->
        </div>
        <!--row-->

        <div class="row p-0">
          <div class="estados-wrapper col-12 d-flex flex-wrap px-4 px-xl-0 my-4 text-center">
            <div style="width: 32.3%; margin-right: 1%; min-height: 320px" class="position-relative mb-2">
              <a href="#">
                <h2 style="z-index: 100" class="position-absolute top-50 start-50 translate-middle text-light">
                  Marte
                </h2>
                <div style="opacity: 0" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
                <img width="100%" height="100%" class="rounded-3" src="../images/Marte destino 6.jpg"
                  alt="foto de Marte" />
              </a>
            </div>
            <!--marte-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 320px" class="position-relative mb-2">
              <a href="#">
                <h2 style="z-index: 100" class="position-absolute top-50 start-50 translate-middle text-light">
                  O primeiro
                </h2>
                <div style="opacity: 0" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
                <img width="100%" height="100%" class="rounded-3" src="../images/Marte destino 5.jpg"
                  alt="foto de Marte" />
              </a>
            </div>
           <!--marte-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 320px" class="position-relative mb-2">
              <a href="#">
                <h2 style="z-index: 100" class="position-absolute top-50 start-50 translate-middle text-light">
                  Planeta a ser
                </h2>
                <div style="opacity: 0" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
                <img width="100%" height="100%" class="rounded-3" src="../images/Marte destino 4.jpg"
                  alt="foto de Marte" />
              </a>
            </div>
            <!--marte-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 320px" class="position-relative mb-2">
              <a href="#">
                <h2 style="z-index: 100" class="position-absolute top-50 start-50 translate-middle text-light">
                  Explorado 
                </h2>
                <div style="opacity: 0" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
                <img width="100%" height="100%" class="rounded-3" src="../images/Marte destino 3.jpg"
                  alt="foto de Marte" />
              </a>
            </div>
           <!--marte-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 320px" class="position-relative mb-2">
              <a href="#">
                <h2 style="z-index: 100" class="position-absolute top-50 start-50 translate-middle text-light">
                  E habitado
                </h2>
                <div style="opacity: 0" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
                <img width="100%" height="100%" class="rounded-3" src="../images/marte destino 2.jpg"
                  alt="foto de Marte" />
              </a>
            </div>
            <!--marte-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 320px" class="position-relative mb-2">
              <a href="#">
                <h2 style="z-index: 100" class="position-absolute top-50 start-50 translate-middle text-light">
                  Pelos seres humanos.
                </h2>
                <div style="opacity: 0" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
                <img width="100%" height="100%" class="rounded-3" src="../images/Marte destino 1.jpg"
                  alt="foto de Marte" />
              </a>
            </div>
            <!--marte-->
          </div>
          <!--col-->
        </div>
        <!--row-->

        <div class="text-center">
          <button class="btn btn-outline-warning rounded-pill fw-bold border-2 fs-5 px-4">
            Mostrar mais fotos
          </button>
        </div>
      </div>
      <!--container-->
    </section>
    <!--destino-->

    <footer class="border-top border-2">
      <div class="container py-4">
        <div class="row mt-3">
          <div class="col-12 text-center">
            <a class="navbar-brand" href="../home.jsp"><img src="../images/logo clec foguete.png" width="200px" /></a>
          </div>
          <!--col-->
        </div>     
        

        <div class="row">
          <div class="col-12 text-center mt-4">
            <h3 class="text-muted">nos siga!</h3>
            <a href="https://www.facebook.com/" class="d-inline-block mx-2 mb-2" target="_blank"><img width="50px"
                src="../images/icons/facebook.png" alt="ícone facebook" /></a>
            <a href="https://www.instagram.com/" class="d-inline-block mx-2 mb-2" target="_blank"><img width="50px"
                src="../images/icons/instagram.png" alt="ícone instagram" /></a>
            <a href="https://twitter.com/" class="d-inline-block mx-2 mb-2" target="_blank"><img width="50px"
                src="../images/icons/twitter.png" alt="ícone twitter" /></a>
            <a href="https://www.tiktok.com/" class="d-inline-block mx-2 mb-2" target="_blank"><img width="50px"
                src="../images/icons/tik-tok.png" alt="ícone tik tok" /></a>
          </div>
          <!--col-->
        </div>
        <!--row-->

        <div class="footer"><p>Desenvolvido por Graci de Paula</p></div>
          <!--col-->
        </div>
        <!--row-->
      </div>
      <!--container-->
    </footer>
  </main>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
    integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
    crossorigin="anonymous"></script>
</body>

</html>
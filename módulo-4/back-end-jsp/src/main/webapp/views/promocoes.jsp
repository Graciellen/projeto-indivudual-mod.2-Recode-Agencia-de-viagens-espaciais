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
    <jsp:param name="destino_a_atr" value="class='nav-link' href='./destinos-marte.jsp' " />
    <jsp:param name="promocoes_a_atr" value="class='nav-link active' href='./promocoes.jsp' " />
    <jsp:param name="contato_a_atr" value="class='dropdown-item' href='./contato.jsp' " />
    <jsp:param name="sobre_a_atr" value="class='dropdown-item' href='./sobre.jsp' " />
    <jsp:param name="login_a_atr" value="class='nav-link d-flex' href='./login.jsp' " />
    <jsp:param name="perfil_a_atr" value="class='dropdown-item' href='./perfil.jsp' " />
    <jsp:param name="logout_a_atr" value="class='dropdown-item' href='./logout' " />
  </jsp:include>
  <main>
    <section class="promocoes">
      <style>
        @media screen and (max-width: 1200px) {
          .cidades-wrapper>div {
            width: 100% !important;
          }
        }

        /*XL*/
      </style>

      <div class="container py-5">
        <div class="row">
          <div class="promoções col-12 d-flex flex-wrap">
            <div style="width: 32.3%; margin-right: 1%; min-height: 250px" class="position-relative mb-2">
              <div style="z-index: 100" class="w-100 h-100 position-absolute px-3 pt-3">
                <h2 class="w-50 text-light mb-0 border-bottom border-2">
                  Orbita terrestre
                </h2>
                <p class="position-absolute fw-bold end-0 top-0 text-light p-2 m-2 rounded-3 bg-warning">
                  18% OFF
                </p>
                <p class="m-0 text-light">
                  <b class="text-warning fs-2">U$</b>
                  <b class="fs-1">2.499</b>
                  <s>U$3.590</s>
                </p>
                <p class="text-light fw-bold">
                  Aéreo (ida e volta)+oxigênio fora da nave
                </p>
                <button class="btn btn-outline-light btn-lg">
                  Adquira já!
                </button>
              </div>
              <div style="opacity: 0.2" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
              <img width="100%" height="100%" class="rounded-3" src="../images/promo 1.jpg"
                alt="foto da orbita terrestre" />
            </div>
            <!--promoções-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 250px" class="position-relative mb-2">
              <div style="z-index: 100" class="w-100 h-100 position-absolute px-3 pt-3">
                <h2 class="w-75 text-light mb-0 border-bottom border-2">
                 Base lua
                </h2>
                <p class="position-absolute fw-bold end-0 top-0 text-light p-2 m-2 rounded-3 bg-warning">
                  20% OFF
                </p>
                <p class="m-0 text-light">
                  <b class="text-warning fs-2">U$</b>
                  <b class="fs-1">5.000</b>
                  <s>U$3.000</s>
                </p>
                <p class="text-light fw-bold">
                  Aéreo (ida e volta)+ Passeio no espaço
                </p>
                <button class="btn btn-outline-light btn-lg">
                  Adquira já!
                </button>
              </div>
              <div style="opacity: 0.2" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
              <img width="100%" height="100%" class="rounded-3" src="../images/promoçoes3.jpg"
                alt="base na lua" />
            </div>
            <!--promoções-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 250px" class="position-relative mb-2">
              <div style="z-index: 100" class="w-100 h-100 position-absolute px-3 pt-3">
                <h2 class="w-75 text-light mb-0 border-bottom border-2">
                  Klepper22b
                </h2>
                <p class="position-absolute fw-bold end-0 top-0 text-light p-2 m-2 rounded-3 bg-warning">
                  13% OFF
                </p>
                <p class="m-0 text-light">
                  <b class="text-warning fs-2">U$</b>
                  <b class="fs-1">10.607</b>
                  <s>R$9.400</s>
                </p>
                <p class="text-light fw-bold">
                  Aéreo (ida e volta)
                </p>
                <button class="btn btn-outline-light btn-lg">
                  Adquira já!
                </button>
              </div>
              <div style="opacity: 0.2" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
              <img width="100%" height="100%" class="rounded-3" src="../images/promo 3.jpg"
                alt="planeta Klepper22b" />
            </div>
            <!--promoções-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 250px" class="position-relative mb-2">
              <div style="z-index: 100" class="w-100 h-100 position-absolute px-3 pt-3">
                <h2 class="w-75 text-light mb-0 border-bottom border-2">
                 TOI700d
                </h2>
                <p class="position-absolute fw-bold end-0 top-0 text-light p-2 m-2 rounded-3 bg-warning">
                  14% OFF
                </p>
                <p class="m-0 text-light">
                  <b class="text-warning fs-2">U$</b>
                  <b class="fs-1">10.000</b>
                  <s>U$8.600</s>
                </p>
                <p class="text-light fw-bold">
                  Aéreo (ida e volta)+Parada na lua
                </p>
                <button class="btn btn-outline-light btn-lg">
                  Adquira já!
                </button>
              </div>
              <div style="opacity: 0.2" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
              <img width="100%" height="100%" class="rounded-3" src="../images/via2.jpg"
                alt="foto do palneta TOI700d" />
            </div>
            <!--promoções-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 250px" class="position-relative mb-2">
              <div style="z-index: 100" class="w-100 h-100 position-absolute px-3 pt-3">
                <h2 class="w-75 text-light mb-0 border-bottom border-2">
                  Marte
                </h2>
                <p class="position-absolute fw-bold end-0 top-0 text-light p-2 m-2 rounded-3 bg-warning">
                  16% OFF
                </p>
                <p class="m-0 text-light">
                  <b class="text-warning fs-2">U$</b>
                  <b class="fs-1">5.999</b>
                  <s>U$6.2999</s>
                </p>
                <p class="text-light fw-bold">
                  Aéreo (ida e volta)+3 diárias
                </p>
                <button class="btn btn-outline-light btn-lg">
                  Adquira já!
                </button>
              </div>
              <div style="opacity: 0.2" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
              <img width="100%" height="100%" class="rounded-3" src="../images/promoçoes5.jpg"
                alt="foto de marte" />
            </div>
            <!--promoções-->

            <div style="width: 32.3%; margin-right: 1%; min-height: 250px" class="position-relative mb-2">
              <div style="z-index: 100" class="w-100 h-100 position-absolute px-3 pt-3">
                <h2 class="w-75 text-light mb-0 border-bottom border-2">
                  Bate e volta,orbita
                </h2>
                <p class="position-absolute fw-bold end-0 top-0 text-light p-2 m-2 rounded-3 bg-warning">
                  20% OFF
                </p>
                <p class="m-0 text-light">
                  <b class="text-warning fs-2">U$</b>
                  <b class="fs-1">2.592</b>
                  <s>U$3.740</s>
                </p>
                <p class="text-light fw-bold">
                  Aéreo (ida e volta)
                </p>
                <button class="btn btn-outline-light btn-lg">
                  Adquira já!
                </button>
              </div>
              <div style="opacity: 0.2" class="w-100 h-100 position-absolute bg-dark rounded-3"></div>
              <img width="100%" height="100%" class="rounded-3" src="../images/destinos A.jpg"
                alt="foto terra" />
            </div>
            <!--promoções-->
          </div>
          <!--col-->
        </div>
        <!--row-->

        <div class="text-center">
          <button class="btn btn-outline-warning rounded-pill fw-bold mt-4 border-2 fs-5 px-4">
            Mostrar + promoções
          </button>
        </div>
      </div>
      <!--container-->
    </section>
    <!--promocoes-->

    <footer class="border-top border-2">
      <div class="container py-4">
        <div class="row mt-3">
          <div class="col-12 text-center">
            <a class="navbar-brand" href="../index.jsp"><img src="../images/logo clec foguete.png" width="200px" /></a>
          </div>
          <!--col-->
        </div>
        <!--row-->       

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
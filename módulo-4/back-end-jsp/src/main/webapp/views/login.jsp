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
  <jsp:param name="promocoes_a_atr" value="class='nav-link' href='./promocoes.jsp' " />
  <jsp:param name="contato_a_atr" value="class='dropdown-item' href='./contato.jsp' " />
  <jsp:param name="sobre_a_atr" value="class='dropdown-item' href='./sobre.jsp' " />
  <jsp:param name="login_a_atr" value="class='nav-link d-flex active' href='./login.jsp' " />
  <jsp:param name="perfil_a_atr" value="class='dropdown-item' href='./perfil.jsp' " />
  <jsp:param name="logout_a_atr" value="class='dropdown-item' href='./logout' " />
</jsp:include>
<main>
  <section class="login bg-info">
    <style>
      section.login {
        background-image: url("../images/meu\ home.jpg");
        background-size: cover;
        background-position: center;
        background-repeat: no-repeat;
        
      }
    </style>

    <div class="container py-5">
      <div class="row">
        <div class="col-11 col-md-8 col-xl-5 mx-auto p-3 rounded-3 shadow-lg bg-light">
          <h1>Acesse a conta!</h1>
          <p>
            Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nulla
            et turpis nec nisi vestibulum egestas ut sit amet lectus.
            Aliquam laoreet, massa ut consequat ultricies.
          </p>
          <form>
            <label for="email" class="form-label">E-mail*</label>
            <input required id="email" class="w-100 form-control mb-2" type="email" name="email" />
            <label for="senha" class="form-label">Senha*</label>
            <input id="senha" class="w-100 form-control" type="password" name="senha" />
            <div class="text-center">
              <input class="w-50 btn btn-warning my-3" type="submit" value="Entrar" />
            </div>
          </form>
          <div>
            <p>Faça login com:</p>

            <a class="me-2" href="https://gmail.com"><img width="32px" alt="Gmail Logo"
                src="..images/icons/gmail.svg" alt="Ícone Gmail" /></a>
            <a href="https://facebook.com"><img width="32px" alt="Facebook Logo" src="../images/icons/facebook.png"
                alt="Ícone Facebook" /></a>

            <p class="mt-3">
              Não está registrado? <a href="registro.jsp">Clique aqui!</a>
            </p>
          </div>
        </div>
        <!--col-->
      </div>
      <!--row-->
    </div>
    <!--container-->
  </section>
  <!--login-->

  <footer class="border-top border-2">
    <div class="container py-4">
      <div class="row mt-3">
        <div class="col-12 text-center">
          <a class="navbar-brand" href="../home.jsp"><img src="../images/logo clec foguete.png" width="200px" /></a>
        </div>
        <!--col-->
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
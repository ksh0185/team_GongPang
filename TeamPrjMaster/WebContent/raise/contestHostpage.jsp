<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>1 Col Portfolio - Start Bootstrap Template</title>

    <!-- Bootstrap core CSS -->
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.cover.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./../resources/css/1-col-portfolio.css" rel="stylesheet">

  </head>

  <body>

    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="navbar-brand" href="./contestMain.jsp">공팡</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse" id="navbarResponsive">
          <ul class="navbar-nav ml-auto">
            <li class="nav-item">
              <a class="nav-link" href="./contestTeamlist.jsp">공모전
                <span class="sr-only">(current)</span>
              </a>
            </li>
             <li class="nav-item active">
              <a class="nav-link" href="./contestRaise.jsp">공모전개최
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="./contestLogin.jsp" onclick="window.open(this.href, 'tistoryThisBlogPopup', 'width=800, height=510, toolbar=no, menubar=no, status=no, scrollbars=no'); return false;">로그인</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="./contestRegister.jsp">무료회원가입</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

    <!-- Page Content -->
    <div class="container">

      <!-- Page Heading -->
      <h1 class="my-4">OO공모전
        <small>참가자 명단</small>
      </h1>

      <!-- Project One -->
      <div class="row">
        <div class="col-md-7">
          <a href="#">
            <img class="img-fluid rounded mb-3 mb-md-0" src="http://placehold.it/700x300" alt="">
          </a>
        </div>
        <div class="col-md-5">
          <h3>홍길동</h3>
          <h6>제주흑돈하루 로고</h6>
          <p>돼지그림으로 그려보았습니다돼지그림으로 그려보았습니다돼지그림으로 그려보았습니다돼지그림으로 그려보았습니다돼지그림으로 그려보았습니다돼지그림으로 그려보았습니다돼지그림으로 그려보았습니다</p>
          <a class="btn btn-primary" href="#">선정하기</a>
        </div>
      </div>
      <!-- /.row -->

      <hr>

      <!-- Project Two -->
      <div class="row">
        <div class="col-md-7">
          <a href="#">
            <img class="img-fluid rounded mb-3 mb-md-0" src="http://placehold.it/700x300" alt="">
          </a>
        </div>
        <div class="col-md-5">
          <h3>Project Two</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Ut, odit velit cumque vero doloremque repellendus distinctio maiores rem expedita a nam vitae modi quidem similique ducimus! Velit, esse totam tempore.</p>
          <a class="btn btn-primary" href="#">View Project</a>
        </div>
      </div>
      <!-- /.row -->

      <hr>

      <!-- Project Three -->
      <div class="row">
        <div class="col-md-7">
          <a href="#">
            <img class="img-fluid rounded mb-3 mb-md-0" src="http://placehold.it/700x300" alt="">
          </a>
        </div>
        <div class="col-md-5">
          <h3>Project Three</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Omnis, temporibus, dolores, at, praesentium ut unde repudiandae voluptatum sit ab debitis suscipit fugiat natus velit excepturi amet commodi deleniti alias possimus!</p>
          <a class="btn btn-primary" href="#">View Project</a>
        </div>
      </div>
      <!-- /.row -->

      <hr>

      <!-- Project Four -->
      <div class="row">

        <div class="col-md-7">
          <a href="#">
            <img class="img-fluid rounded mb-3 mb-md-0" src="http://placehold.it/700x300" alt="">
          </a>
        </div>
        <div class="col-md-5">
          <h3>Project Four</h3>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Explicabo, quidem, consectetur, officia rem officiis illum aliquam perspiciatis aspernatur quod modi hic nemo qui soluta aut eius fugit quam in suscipit?</p>
          <a class="btn btn-primary" href="#">View Project</a>
        </div>
      </div>
      <!-- /.row -->

      <hr>

      <!-- Pagination -->
      <ul class="pagination justify-content-center">
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Previous">
            <span aria-hidden="true">&laquo;</span>
            <span class="sr-only">Previous</span>
          </a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">1</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">2</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#">3</a>
        </li>
        <li class="page-item">
          <a class="page-link" href="#" aria-label="Next">
            <span aria-hidden="true">&raquo;</span>
            <span class="sr-only">Next</span>
          </a>
        </li>
      </ul>

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2018</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="./../resources/vendor/jquery/jquery.min.js"></script>
    <script src="./../resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

  </body>

</html>

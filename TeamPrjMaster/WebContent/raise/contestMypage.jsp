<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>MyPage</title>

    <!-- Bootstrap core CSS -->
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
	
    <!-- Custom styles for this template -->
    

	<link rel="stylesheet"  href="./../resources/custom_css/TeamList.css">
	
    <link href="./../resources/css/blog-home.css" rel="stylesheet">
    
	<link rel="stylesheet"  href="./../resources/custom_css/MyPage.css">
	<link rel="stylesheet"  href="./../resources/main_css/maintest1.css">

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
            <li class="nav-item active">
              <a class="nav-link" href="./contestTeamlist.jsp">공모전
                <span class="sr-only">(current)</span>
              </a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="./contestRaise.jsp">공모전개최</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="./contestLogin.jsp">로그아웃</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>
    
    
    <div id="bgcol">

		 
		           <img src="https://d2v80xjmx68n4w.cloudfront.net/members/thumbs/8TAg8pxYTigr1542250586.jpg" title="" id="proimg">
		           
		           <div id="userdiv">김상현 님</div>
		 </div>
		 
    <!-- Page Content -->
    <div class="container">
    

 
      <div class="row">

        <!-- Blog Entries Column -->
        <div class="col-md-8">

          <h1 class="my-4">My page
<!--             <small>김상현 님</small> -->
          </h1>

          <!-- Blog Post -->
          <div class="card mb-4">
            <div class="card-body">
              <h2 class="card-title">개최한 공모전</h2>
              <a href="contestHostpage.jsp"><div class="contest_item">[제주흑돈하루로고] [10명] [200,000만원]</div></a>
              <a href="contestHostpage.jsp"><div class="contest_item">[엉터리생고기로고] [25명] [400,000만원]</div></a>
              <a href="contestHostpage.jsp"><div class="contest_item">[한국ICT융합협동조합 홈페이지] [50명] [800,000만원]</div></a>
              <a href="#" class="btn btn-primary">Read More &rarr;</a>
            </div>
          </div>


          <!-- Blog Post -->
          <div class="card mb-4">
            <div class="card-body">
              <h2 class="card-title">참가한 공모전</h2>
              <p class="card-text">1</p>
              <p class="card-text">2</p>
              <p class="card-text">3</p>
              <a href="#" class="btn btn-primary">Read More &rarr;</a>
            </div>
          </div>

        </div>

        <!-- Sidebar Widgets Column -->
        <div class="col-md-4">

          <!-- Search Widget -->
          <div class="card my-4">
            <h5 class="card-header">Search</h5>
            <div class="card-body">
              <div class="input-group">
                <input type="text" class="form-control" placeholder="Search for...">
                <span class="input-group-btn">
                  <button class="btn btn-secondary" type="button">Go!</button>
                </span>
              </div>
            </div>
          </div>

          <!-- Categories Widget -->
          <div class="card my-4">
            <h5 class="card-header">김상현 님</h5>
            <div class="card-body">
              <div class="row">
                <div class="col-lg-6">
                  <ul class="list-unstyled mb-0">
                    <li>
                      <a href="#">회원정보수정</a>
                    </li>
                    <li>
                      <a href="#">회원탈퇴</a>
                    </li>
                  </ul>
                </div>
               
              </div>
            </div>
          </div>

          <!-- Side Widget -->
          <div class="card my-4">
            <h5 class="card-header">보유잔액</h5>
            <div class="card-body">
              $ 100,000
            </div>
          </div>

        </div>

      </div>
      <!-- /.row -->

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

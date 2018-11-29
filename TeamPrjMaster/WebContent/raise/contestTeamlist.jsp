<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>List</title>

    <!-- Bootstrap core CSS -->
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.cover.css" rel="stylesheet">
    
    <link rel="stylesheet"  href="./../resources/custom_css/TeamList.css">
    <!-- <link href="./../resources/css/shop-homepage.css" rel="stylesheet"> -->
    <link href="./../resources/css/business-frontpage.css" rel="stylesheet">
    <link rel="stylesheet"  href="./../resources/main_css/maintest1.css">


	 <script>
	var objtxt;
	var i;
	var objstar;
	var state = new Array(); //배열 선언
		
	function init(){
		objtxt=document.getElementsByClassName("card-body");
		objstar=document.getElementsByClassName("str");
		
		objx=document.getElementById("x");
		

		for(i=0;i<objtxt.length;i++){
			 objtxt[i].style.display="none";
		}
		
		for(i=0;i<objstar.length;i++){ //배열 초기화
			state[i]=0;
		}

	}

/* ====================================================================================================================== */			
	
	function ss(idx){
			for(i=0;i<objtxt.length;i++){
				objtxt[i].style.display="none";
				if(i==idx){	
				objtxt[idx].style.display="block";
				continue;
				}
			 }
	}
	
	function star(idx) {	
		
		
		if (state[idx]==0)
		{
			objstar[idx].src="./../resources/png/star2.jpg";
			state[idx]=1;
		}
		else if(state[idx]==1)
		{
			
			objstar[idx].src="./../resources/png/star1.jpg";
			state[idx]=0;
		}	
	}
	
	
	function cl() {
		 for(i=0;i<objtxt.length;i++){
			 objtxt[i].style.display="none";
		 }
	}
	function schClick()
	{
		alert("확인");
	}
	
    </script>


  </head>

  <body onload="init()">
<form action="contestListdetail.jsp">

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
              <a class="nav-link active" href="./contestTeamlist.jsp">공모전
                <span class="sr-only">(current)</span>
              </a>
            </li>
             <li class="nav-item">
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
    
   <header class="business-header">
      <div class="container">
        <div class="row">
          <div class="col-lg-12">
            <h1 class="display-3 text-center text-white mt-4">공팡</h1>
          	<div class="schTable">
          	<input type="text" placeholder="검색" class="schTxt">

          	<img src="./../resources/png/searchicon.png" class="schImg" onClick="schClick()">
          	
          	</div>
          </div>
        </div>
      </div>
    </header>
    <!-- Page Content -->
    <div class="container">

      <div class="row">

        <div class="col-lg-3">

          <div class="list-group" id="menuList">
            <a id="menuList2" href="#" class="list-group-item">일러스트</a>
            <a id="menuList2" href="#" class="list-group-item">캐릭터</a>
            <a id="menuList2" href="#" class="list-group-item">의상</a>
            <a id="menuList2" href="#" class="list-group-item">네이밍</a>
            <a id="menuList2" href="#" class="list-group-item">인테리어</a>
            <a id="menuList2" href="#" class="list-group-item">제품</a>
            <a id="menuList2" href="#" class="list-group-item">산업디자인</a>
            <a id="menuList2" href="#" class="list-group-item">켈리그라피</a>
            <a id="menuList2" href="#" class="list-group-item">웹모바일</a>
            <a id="menuList2"  href="#" class="list-group-item">로고</a>
          </div>

        </div>
        <!-- /.col-lg-3 -->

        <div class="col-lg-9">

          <div id="carouselExampleIndicators" class="carousel slide my-4" data-ride="carousel">
            <ol class="carousel-indicators">
              <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
              <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner" role="listbox">
              <div class="carousel-item active">
                <img class="d-block img-fluid" src="http://placehold.it/900x350" alt="First slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="http://placehold.it/900x350" alt="Second slide">
              </div>
              <div class="carousel-item">
                <img class="d-block img-fluid" src="http://placehold.it/900x350" alt="Third slide">
              </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
              <span class="carousel-control-prev-icon" aria-hidden="true"></span>
              <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
              <span class="carousel-control-next-icon" aria-hidden="true"></span>
              <span class="sr-only">Next</span>
            </a>
          </div>

          <div class="row">

            <div class="col-lg-4 col-md-6 mb-4">
              <div >
                <a><img  id="list" class="card-img-top" src="http://placehold.it/700x400" alt="" onclick="ss('0')"></a>
                <div class="card-body" id="txt1">
                
                  <h4 class="card-title">  
                  <img src="./../resources/png/x.jpg" id="x" onclick="cl()" class="xcl">
                  <a href="#">제목1</a>
                  </h4>
                  <h5>$ 가격</h5>
                  <p class="card-text">세부내용1</p>
                  <img src="./../resources/png/star1.jpg" id="str1" onclick="star('0')" class="str">
                  <input type="submit" id="btn" value="상세보기">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div >
                <a><img id="list" class="card-img-top" src="http://placehold.it/700x400" alt="" onclick="ss('1')"></a>
                <div class="card-body" id="txt2">
                
                  <h4 class="card-title">  
                  <img src="./../resources/png/x.jpg" id="x" onclick="cl()" class="xcl">
                  <a href="#">제목2</a>
                  </h4>
                  <h5>$ 가격</h5>
                  <p class="card-text">세부내용2</p>
                  <img src="./../resources/png/star1.jpg" id="str2" onclick="star('1')" class="str">
                  <input type="submit" id="btn" value="상세보기">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div >
                <a><img id="list" class="card-img-top" src="http://placehold.it/700x400" alt="" onclick="ss('2')"></a>
                
                <div class="card-body" id="txt3">
                  <h4 class="card-title">                
                  <img src="./../resources/png/x.jpg" id="x" onclick="cl()" class="xcl">
                  <a href="#">제목3</a>
                  </h4>
                  <h5>$ 가격</h5>
                  <p class="card-text">세부내용3</p>
                  <img src="./../resources/png/star1.jpg" id="str3" onclick="star('2')" class="str">
                  <input type="submit" id="btn" value="상세보기">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div >
                <a><img id="list" class="card-img-top" src="http://placehold.it/700x400" alt="" onclick="ss('3')"></a>
                
                <div class="card-body" id="txt4">
                  <h4 class="card-title">                
                  <img src="./../resources/png/x.jpg" id="x" onclick="cl()" class="xcl">
                  <a href="#">제목4</a>
                  </h4>
                  <h5>$ 가격</h5>
                  <p class="card-text">세부내용4</p>
                  <img src="./../resources/png/star1.jpg" id="str4" onclick="star('3')" class="str">
                 <input type="submit" id="btn" value="상세보기">
                </div>
              </div>
            </div>

             <div class="col-lg-4 col-md-6 mb-4">
              <div >
                <a><img id="list" class="card-img-top" src="http://placehold.it/700x400" alt="" onclick="ss('4')"></a>
                
                <div class="card-body" id="txt5">
                  <h4 class="card-title">
                  <img src="./../resources/png/x.jpg" id="x" onclick="cl()" class="xcl">
                  <a href="#">제목5</a>
                  </h4>
                  <h5>$ 가격</h5>
                  <p class="card-text">세부내용5</p>
                  <img src="./../resources/png/star1.jpg" id="str5" onclick="star('4')" class="str">
                  <input type="submit" id="btn" value="상세보기">
                </div>
              </div>
            </div>

            <div class="col-lg-4 col-md-6 mb-4">
              <div >
                <a><img id="list" class="card-img-top" src="http://placehold.it/700x400" alt="" onclick="ss('5')"></a>
                
                <div class="card-body" id="txt6">
                  <h4 class="card-title">                  
                  <img src="./../resources/png/x.jpg" id="x" onclick="cl()" class="xcl">
                  <a href="#">제목6</a>
                  </h4>
                  <h5>$ 가격</h5>
                  <p class="card-text">세부내용6</p>
                  <img src="./../resources/png/star1.jpg" id="str6" onclick="star('5')" class="str">
                 <input type="submit" id="btn" value="상세보기">
                </div>
              </div>
            </div>

          </div>
          <!-- /.row -->

        </div>
        <!-- /.col-lg-9 -->

      </div>
      <!-- /.row -->

    </div>
    <!-- /.container -->

    <!-- Footer -->
    <footer class="py-5 bg-dark">
      <div class="container">
        <p class="m-0 text-center text-white">Copyright &copy; Your Website 2017</p>
      </div>
      <!-- /.container -->
    </footer>

    <!-- Bootstrap core JavaScript -->
    <script src="./../resources/vendor/jquery/jquery.min.js"></script>
    <script src="./../resources/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
</form>
  </body>

</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>


<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Main</title>

    <!-- Bootstrap core CSS -->
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.cover.css" rel="stylesheet">
    

    <!-- Custom styles for this template -->
    <link href="./../resources/css/business-frontpage.css" rel="stylesheet">
    <link rel="stylesheet"  href="./../resources/custom_css/TeamList.css">
    <link rel="stylesheet"  href="./../resources/main_css/maintest1.css">
    <!-- Custom styles for this template -->
    <link href="./../resources/css/4-col-portfolio.css" rel="stylesheet">

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

    <!-- Header with Background Image -->
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

      <!-- Page Heading -->
      

      <div class="row">
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
          
            <a href="#"><img class="card-img-top" src="./../resources/png/test-01.png" alt=""></a>
           
       
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        
            <a href="#"><img class="card-img-top" src="./../resources/png/test-02.png" alt=""></a>
        
   
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        
            <a href="#"><img class="card-img-top" src="./../resources/png/test-03.png" alt=""></a>
            
          </div>

        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
         
            <a href="#"><img class="card-img-top" src="./../resources/png/test-04.png" alt=""></a>
           
     
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
         
            <a href="#"><img class="card-img-top" src="./../resources/png/test-05.png" alt=""></a>
           

        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
            <a href="#"><img class="card-img-top" src="./../resources/png/test-06.png" alt=""></a>
           
     
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        
            <a href="#"><img class="card-img-top" src="./../resources/png/test-07.png" alt=""></a>
        
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        
            <a href="#"><img class="card-img-top" src="./../resources/png/test-08.png" alt=""></a>
            
       
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
        
            <a href="#"><img class="card-img-top" src="./../resources/png/test-09.png" alt=""></a>
            
         
        </div>
        <div class="col-lg-3 col-md-4 col-sm-6 portfolio-item">
         
            <a href="#"><img class="card-img-top" src="./../resources/png/test-10.png" alt=""></a>
            
       
        </div>
      </div>
      </div>
	
    <!-- /.container -->
	
	<div class="bg-primary text-white">
      <div class="container"> 
        <hr>
        <div class="row">
          <div class="col-lg-4 ml-auto">
           <div class="contest_category">
      		<img src="./../resources/png/sand-clock.png" id="listImg"><b>최근에 등록된</b> 공모전 리스트
    		</div>
            <div class="card-body">
            
             <table>
               <tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
               <tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
               <tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
               <tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
               <tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
               <tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>              
             </table>
             
            </div>
          </div>       
          <div class="col-lg-4 mr-auto">
            <div class="contest_category">
      		<img src="./../resources/png/coins.png" id="listImg"><b>상금이 많은</b> 공모전 리스트
    		</div>
            <div class="card-body">
            
              <table>
  					<tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
  					<tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
  					<tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
  					<tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
  					<tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
  					<tr><td><a href="#"><div class="contest_item">작품활동작품활동작품활동</div></a></td></tr>
               </table>
             
            </div>
          </div>   
        </div>
      </div>
    </div>
    
    
    <div class="text-black">
        <hr>
   
      <div class="container"> 
         <div class="row">이달의<b>　공팡이　</b> 랭킹</div>
    
   <div class="row">
        
          <div class="col-lg-4 ml-auto portfolio-item">
             <div class="panel-body">
                            <div class="list-group">
                                <div class="list-group-item">
                               	 <div class="rankingTitle"><img src="./../resources/png/silver-medal.png"></div>
                          		 <div id=rankingId>계정명</div>
                          		 <div id=rankingMoney>$$$</div>
                                </div>                    
                            </div>
               </div>  
       		</div>
       				
       				
       		<div class="col-lg-4 ml-auto portfolio-item">
             <div class="panel-body">
                            <div class="list-group">
                                <div class="list-group-item">
                               	 <div class="rankingTitle"><img src="./../resources/png/winner.png"></div>
                          		 <div id=rankingId>계정명</div>
                          		 <div id=rankingMoney>$$$</div>
                                </div>                    
                            </div>
               </div>  
       		</div>
       				
       				
       <div class="col-lg-4 ml-auto portfolio-item">
             <div class="panel-body">
                            <div class="list-group">
                                <div class="list-group-item">
                               	 <div class="rankingTitle"><img src="./../resources/png/bronze-medal.png"></div>
                          		 <div id=rankingId>계정명</div>
                          		 <div id=rankingMoney>$$$</div>
                                </div>                    
                            </div>
               </div>  
       		</div>
       		
    </div>
       			      
   			</div>
    </div>
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

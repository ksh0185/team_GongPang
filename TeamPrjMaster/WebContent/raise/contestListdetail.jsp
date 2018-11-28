<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>ListDetail</title>

    <!-- Bootstrap core CSS -->
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="./../resources/css/portfolio-item.css" rel="stylesheet">
	
	<link href="./../resources/vendor/bootstrap/css/bootstrap.min.cover.css" rel="stylesheet">

    <link href="./../resources/css/business-frontpage.css" rel="stylesheet">
    

	<link rel="stylesheet"  href="./../resources/custom_css/TeamListdetail.css">
	<link rel="stylesheet"  href="./../resources/custom_css/TeamList.css">
	<link rel="stylesheet"  href="./../resources/main_css/maintest1.css">
	<script>
    	function schClick()
    	{
    		alert("확인");
    	}
    	
    
    </script>
    
  </head>

  <body>
<form action="./contestParticipation.jsp">
    <!-- Navigation -->
    <nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
      <div class="container">
        <a class="nav-item" href="./contestMain.jsp">공팡</a>
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
    <div class="container" id="container">

      <!-- Portfolio Item Heading -->
      <h1 class="my-4" id="heading">공모전 리스트 제목
        <small>작성자</small>
      </h1>

      <!-- Portfolio Item Row -->
      <div class="row">

        <div class="col-md-8">
          <img class="img-fluid" src="http://placehold.it/750x500" alt="">
        </div>

        <div class="col-md-4">
          <h3 class="my-3">공모전명</h3>
          <p>공모전 설명</p>
          <h3 class="my-3">자세한 설명</h3>
          <ul>
            <li>자세한 설명1</li>
            <li>자세한 설명2</li>
            <li>자세한 설명3</li>
            <li>자세한 설명4</li>
          </ul>
        </div>
		
      </div>
      
	 	<div id="btndiv">
		 	<input type="submit" id="btn" value="공모전신청">
		 	<input type="submit" id="btn" value="취소">
	 	</div>




<div id="entry65Comment" style="display:block">
				<div class="comment">
					<!--F 댓글쓰기 -->
					<form method="post" action="/comment/add/65" onsubmit="return false" style="margin: 0">
					
					<div class="commentWrite">		
						
							<div class="row">
								<div class="col-sm-6">
									<div class="input-group">
										<span class="input-group-addon"><i class="fa fa-user fa-fw"></i></span>
										<input class="form-control" placeholder="Name" type="text" name="name" value="" id="name_" />
									</div>
								</div>
								
								<div class="col-sm-6">
									<div class="input-group">
										<span class="input-group-addon"><i class="fa fa-lock fa-fw"></i></span>
										<input class="form-control" placeholder="Password" type="password" name="password" value="" id="password_" class="text" />
									</div>
								</div>
							</div>
							
							<div class="row">
								<div class="col-sm-12">
									<div class="input-group">
										<span class="input-group-addon"><i class="fa fa-home fa-fw"></i></span>
									</div>
								</div>
							</div>
							
							<div class="row">
								<div class="col-sm-12">
									<input style="display:inline;" type="checkbox" name="secret" id="secret_" class="checkbox" />
									<span>이 댓글을 비밀 댓글로</span>
								</div>
							</div>
						
						<div class="row">
							<div class="col-sm-12">
								<textarea class="form-control" placeholder="내용을 입력하세요." name="comment" rows="6"></textarea>
							</div>
						</div>
						
						<button class="btn btn-primary" type="submit" onclick="addComment(this, 65); return false;" class="submit">
							<i class="fa fa-check"></i>
							댓글 달기
						</button>
					</div>
					</form>
					
					<!-- 댓글읽기 -->
					<div class="commentList">
						<ol>		
							<li id="comment13937520">
								<div class="media">
									<div class="pull-left"><img src="http://cfs.tistory.com/custom/blog/161/1613108/skin/images/user.png?=18660752150.5679849039297551" style="width:60px;border-radius:50em;margin:3px 3px 3px 10px;"/></div>
									<div class="writer_info">
										<div class="comment-action">
											<a href="javascript:function none(){return false}" onclick="this.parentNode.getElementsByTagName('ul')[0].style.display='block';this.parentNode.removeChild(this);"><i class="fa fa-ellipsis-h fa-2x"></i></a>
											
											<ul class="list-inline">
												<li>
													<a href="#" onclick="commentComment(13937520); return false" title="댓글쓰기">
														<i class="fa fa-share fa-2x"></i>
													</a>
												</li>
												
												<li>
													<a href="/65#comment13937520" title="댓글주소">
														<i class="fa fa-link fa-2x"></i>
													</a>
												</li>
												
												<li>
													<a href="#" onclick="deleteComment(13937520);return false"  title="수정/삭제">
														<i class="fa fa-trash-o fa-2x"></i>
													</a>
												</li>
											</ul>	
										</div>
										
										<ul class="list-unstyled">
											<li>감사합니다.</li>
											<li class="time">시간 
												<a href="/toolbar/popup/abuseReport/?entryId=65&commentId=13937520" onclick="window.open(this.href, 'tistoryThisBlogPopup', 'width=550, height=510, toolbar=no, menubar=no, status=no, scrollbars=no'); return false;">신고</a>
											</li>
										</ul>
									</div>

									<div class="media-body">
										
									</div>
								</div>
							</div>		
						</div>
					</div>





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
</form>
  </body>

</html>

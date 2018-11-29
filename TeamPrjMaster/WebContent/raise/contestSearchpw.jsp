<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>

<link href="//netdna.bootstrapcdn.com/bootstrap/3.2.0/css/bootstrap.min.css" rel="stylesheet" id="bootstrap-css">
<script src="//netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<script src="//code.jquery.com/jquery-1.11.1.min.js"></script>
<link rel="stylesheet"  href="./../resources/custom_css/Login.css">

</head> 


<body>

<section id="login">
	<div class="container">
		   <div class="row">
    	    	<div class="col-xs-12">
        	    	<div class="form-wrap">
        	    	
						<h1>비밀번호찾기</h1>
						
							<form role="form" action="javascript:;" method="post" id="login-form" autocomplete="off">
								<p align="center">비밀번호를 찾고자 하는 <br>아이디를 입력해 주세요.<p>							
			
		                        <div class="form-group">
		                            <label for="searchid" class="sr-only">아이디</label>
		                            <input type="text" name="searchid" id="searchid" class="form-control" placeholder="아이디를 입력하세요.">
	                      		</div>
								
							        <input type="submit" id="nextbtn" class="btn btn-custom btn-lg btn-block" value="다음">
									<br>
									
									<a class="forget" data-toggle="modal" data-target=".forget-modal" href="./contestSearchid.jsp" onclick="window.open(this.href, 'tistoryThisBlogPopup', 'width=800, height=510, toolbar=no, menubar=no, status=no, scrollbars=no'); return false;">아이디 찾기</a>					        																								
								<hr>	
							</form>	
						</div>
					</div> <!-- /.modal-content -->
				</div> <!-- /.modal-dialog -->
			</div> <!-- /.modal -->
	</section>	
	<br>		


	<footer id="footer">
	    <div class="container">
	        <div class="row">
	            <div class="col-xs-12">
	                <p><strong><a href="./contestMain.jsp" target="_blank">공팡</a></strong></p>
	            </div>
	        </div>
	    </div>
	</footer>
	
</body>
</html>
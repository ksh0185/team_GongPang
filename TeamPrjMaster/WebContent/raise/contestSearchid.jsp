<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>SearchId</title>

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
        	    	
        	    		<h1>아이디찾기</h1>
        	    	
						<!-- <h2 style="margin-bottom:-7px;" align="center">&nbsp;아이디 찾기</h2> -->
                  			<form role="form" action="javascript:;" method="post" id="login-form" autocomplete="off">													
								<p align="center">본인확인 이메일로 인증</p>
								<!-- <p align="center"> 본인확인 이메일 주소와 입력한 이메일 주소가 같아야 인증번호를 받을 수 있습니다.<p> -->							
			
								
								 <div class="form-group">
		                            <label for="name" class="sr-only">이름</label>
		                            <input type="text" name="name" id="name" class="form-control" placeholder="이름을 입력하세요.">
	                      		</div>
                          		
                          		<hr>
                          		<div class="form-group">
		                            <label for="email" class="sr-only">이메일</label>
		                            <input type="email" name="email" id="email" class="form-control" placeholder="이메일을 입력하세요.">
	                      		</div>
	                      		 			
	                            <input type="button" id="btn-login" class="btn btn-custom btn-lg btn-block" value="인증번호 발송">
              					<hr>
              				
								<div class="form-group">
		                            <label for="code" class="sr-only">인증번호</label>
		                            <input type="text" name="code" id="code" class="form-control" placeholder="인증번호 6자리 숫자 입력">
	                      		</div> 		
									
																	
		                        <!-- <div class="form-group01" align="center">   	
									&emsp; &emsp; &emsp; &emsp;&emsp;&emsp; &emsp;&emsp; 인증번호가 나오지 않나요?	
										<input type="image" src="./../resources/png/SearchLoginId.png" alt="Submit" width="15" height="15" class="queimg" id="queimg">								
								</div> -->
								
								<input type="submit" id="btn-login" class="btn btn-custom btn-lg btn-block" value="아이디 찾기">
								 <hr>					
							</form>	
						</div>
					</div> <!-- /.modal-content -->
				</div> <!-- /.modal-dialog -->
			</div> <!-- /.modal -->
	</section>	


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

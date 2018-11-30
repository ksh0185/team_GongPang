<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta name="viewport"charset="UTF-8">
<title>Login</title>

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
	        	    
	                <h1>Login</h1>
	                
	                    <form>
	                    
	                        <div class="form-group">
	                            <label for="id" class="sr-only">Id</label>
	                            <input type="text" name="id" id="id" class="form-control" placeholder="아이디를 입력하세요.">
	                        </div>
	                        
	                        <div class="form-group">
	                            <label for="key" class="sr-only">Password</label>
	                            <input type="password" name="key" id="key" class="form-control" placeholder="비밀번호를 입력하세요.">
	                        </div>
	
	                        <input type="submit" id="btn-login" class="btn btn-custom btn-lg btn-block" value="Log in">
	                        <hr>
	                    </form>
	                    
	                    <a class="forget" data-toggle="modal" data-target=".forget-modal" href="./contestSearchid.jsp" onclick="window.open(this.href, 'tistoryThisBlogPopup', 'width=800, height=600, toolbar=no, menubar=no, status=no, scrollbars=no'); return false;">아이디 찾기</a>
	                    <a class="forget" data-toggle="modal" data-target=".forget-modal" href="./contestSearchpw.jsp" onclick="window.open(this.href, 'tistoryThisBlogPopup', 'width=800, height=510, toolbar=no, menubar=no, status=no, scrollbars=no'); return false;"> 비밀번호 찾기</a>
	                    <hr>
	        	    </div>
	    		</div> <!-- /.col-xs-12 -->
	    	</div> <!-- /.row -->
	    </div> <!-- /.container -->
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
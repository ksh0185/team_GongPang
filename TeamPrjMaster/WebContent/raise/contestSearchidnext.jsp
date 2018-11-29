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
<%--아래에 코드 작성 --%>
<section id="searchid">
	<div class="container">
		   <div class="row">
    	    	<div class="col-xs-12">
        	    	<div class="form-wrap">
						<h2 style="margin-bottom:-7px;" align="center">&nbsp;아이디 찾기</h2>
                  			<form>													
							<hr>
								<p align="center"> 고객님의 정보와 일치하는 아이디 목록입니다.<p>
											<br>
										<div id="content01" align="center">
												<br>								
												<input type="radio" name="searchid02" id="searchid02" style:width="5">
												<%--이메일과 일치하는 아이디 받아오도록 추가 --%>
												<%--그 옆에 가입 날짜 받아오도록 추가 --%>	
										</div>			
								</div>
								
								
							<div id="button01" align="center">
							<br>
							<br>
							     <input type="submit" id="nextbtn" class="btn btn-custom btn-lg btn-block" value="로그인하기">
							     <input type="submit" id="nextbtn" class="btn btn-custom btn-lg btn-block" value="비밀번호 찾기">
							<br>																									
							</div>	
								
		                        <div class="form-group01" align="center">   	
									가입한 아이디가 보이지 않나요?	<a href="javascript:;" class="forget" data-toggle="modal" data-target=".forget-modal">					
									<a onclick="this.nextSibling.style.display=(this.nextSibling.style.display=='none')?'block':'none';" href="javascript:void(0)">
									상세내용 펼치기</a><div style="DISPLAY: none">
									<span style="color:gray; font-size:12px;">회원정보에 등록된 정보로 아이디 찾기를 하면, 명의와 관계 없이 등록한 정보가 일치하는 아이디를 찾을 수 있습니다.<br>
									다른방법으로도 아이디를 찾지 못했다면 아이디가 원래 없었을 수 있습니다.</span> <a href="javascript:;" class="forget" data-toggle="modal" data-target=".forget-modal"><u span style="color:pink"> <span style="color:pink">아이디를 새로 만드세요.</span></u></a>	
									<a onclick="this.parentNode.style.display='none';" href="javascript:void(0)">
									</a>
									</div>
																	
										
									<br>														
								</div>
													
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



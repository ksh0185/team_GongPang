<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Registernext</title>

    <!-- Bootstrap core CSS -->
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.cover.css" rel="stylesheet">
    

    <!-- Custom styles for this template -->
    <link href="./../resources/css/business-frontpage.css" rel="stylesheet">
    <link href="./../resources/custom_css/customCss.css" rel="styleshet">
    <link rel="stylesheet"  href="./../resources/custom_css/TeamList.css">
    <link rel="stylesheet"  href="./../resources/main_css/maintest1.css">
    <link rel="stylesheet"  href="./../resources/custom_css/customCss.css">
    
    <script>
    var checked1=false;
    var checked2=false;
    var checked3=false;
    
    	function colChk()
    	{
    		var colTxt = document.getElementById("colTxt");
    		var col = document.getElementById("color");
    		colTxt.value = col.value;
    	}
    	
    	function nextPage()
    	{
    		if(checked1==true && checked2==true && checked3==true)
    			{
    				alert("다음페이지로");
    			}
    		else
    			{
    				alert("동의되지 않은 맥락이 존재합니다");
    			}
    	}
    
    	function init()
    	{
    		check1 = document.getElementById("check1");
    		check2 = document.getElementById("check2");
    		check3 = document.getElementById("check3");
    	}
    
    	function checkDong(idx) {
    		if(idx==0){
    		if(checked1==false)
    			{
    				check1.style.backgroundColor = "#0075ff";
    				checked1=true;
    			}
    		else
    			{
    				check1.style.backgroundColor = "#c0c0c0";
    				checked1=false;
    			}
    		}
    		
    		if(idx==1){
        		if(checked2==false)
        			{
        				check2.style.backgroundColor = "#0075ff";
        				checked2=true;
        			}
        		else
        			{
        				check2.style.backgroundColor = "#c0c0c0";
        				checked2=false;
        			}
        		}
    		
    		if(idx==2){
        		if(checked3==false)
        			{
        				check3.style.backgroundColor = "#0075ff";
        				checked3=true;
        			}
        		else
        			{
        				check3.style.backgroundColor = "#c0c0c0";
        				checked3=false;
        			}
        		}
    	}
    </script>
	
  </head>

  <body>
<form action="./contestRegistercom.jsp">
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
            <li class="nav-item active">
              <a class="nav-link" href="./contestRegister.jsp">무료회원가입</a>
            </li>
          </ul>
        </div>
      </div>
    </nav>

   

    <!-- Page Content -->
    <div class="contaiter">

      <div class="row">
      

          <table class="thead-dark">
          	
          	<tr>
          		<th><br>아이디<br><input type="text" class="raiseNextForm" required></th>
          	</tr>
          	<tr>
          		<th><br>비밀번호<br><input type="text" class="raiseNextForm" required></th>
          	</tr>
          	<tr>
          		<th><br>비밀번호 확인<br><input type="text" class="raiseNextForm" required></th>
          	</tr>
          	<tr>
          		<th><br>이름<br><input type="text" class="raiseNextForm" required></th>
          	</tr>
          	<tr>
          		<th><br>대화명<br><input type="text" class="raiseNextForm" required></th>
          	</tr>
          	<tr>
          		<th><br>이메일<br><input type="text" class="raiseNextForm" required><br><input type="button" class="emailSubmit" value="인증"></th>
          	</tr>
          	<tr>
          		<th><br>인증번호<br><input type="text" class="raiseNextForm" required></th>
          	</tr>
          	<tr>
          		<th><br>전화번호<br><input type="text" class="raiseNextForm" required></th>
          	</tr>
          	<tr>
          		<th><br>프로필<br><input type="file" required></th>
          	</tr>
          	<tr>
          		<th><br>주소<br>
          		    <input type="text" class="jusoFrom" id="sample6_postcode" placeholder="우편번호">
					<input type="button" class="findNumberBtn" onclick="sample6_execDaumPostcode()" value="우편번호 찾기"><br>
					<input type="text" class="jusoFrom" id="sample6_address" placeholder="주소">
					<input type="text" class="jusoFrom" id="sample6_address2" placeholder="상세주소">
          		</th>
          	</tr>
          	
          
          </table>
        </div>

      <br>
      <!-- /.row -->
		<div class="row">
			<h5 >회원가입을 진행하고자 하면 가입버튼을 클릭하세요.<br>
			</h5>
			 <p>
             <input type="submit" class="btn btn-primary btn-lg" value="가입하기&raquo;"> 
          </p>
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


<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
<script>
    function sample6_execDaumPostcode() {
        new daum.Postcode({
            oncomplete: function(data) {
                // 팝업에서 검색결과 항목을 클릭했을때 실행할 코드를 작성하는 부분.

                // 각 주소의 노출 규칙에 따라 주소를 조합한다.
                // 내려오는 변수가 값이 없는 경우엔 공백('')값을 가지므로, 이를 참고하여 분기 한다.
                var fullAddr = ''; // 최종 주소 변수
                var extraAddr = ''; // 조합형 주소 변수

                // 사용자가 선택한 주소 타입에 따라 해당 주소 값을 가져온다.
                if (data.userSelectedType === 'R') { // 사용자가 도로명 주소를 선택했을 경우
                    fullAddr = data.roadAddress;

                } else { // 사용자가 지번 주소를 선택했을 경우(J)
                    fullAddr = data.jibunAddress;
                }

                // 사용자가 선택한 주소가 도로명 타입일때 조합한다.
                if(data.userSelectedType === 'R'){
                    //법정동명이 있을 경우 추가한다.
                    if(data.bname !== ''){
                        extraAddr += data.bname;
                    }
                    // 건물명이 있을 경우 추가한다.
                    if(data.buildingName !== ''){
                        extraAddr += (extraAddr !== '' ? ', ' + data.buildingName : data.buildingName);
                    }
                    // 조합형주소의 유무에 따라 양쪽에 괄호를 추가하여 최종 주소를 만든다.
                    fullAddr += (extraAddr !== '' ? ' ('+ extraAddr +')' : '');
                }

                // 우편번호와 주소 정보를 해당 필드에 넣는다.
                document.getElementById('sample6_postcode').value = data.zonecode; //5자리 새우편번호 사용
                document.getElementById('sample6_address').value = fullAddr;

                // 커서를 상세주소 필드로 이동한다.
                document.getElementById('sample6_address2').focus();
            }
        }).open();
    }
</script>
	</form>
  </body>

</html>

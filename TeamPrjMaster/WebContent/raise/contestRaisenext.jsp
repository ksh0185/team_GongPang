<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Raisenext</title>

    <!-- Bootstrap core CSS -->
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.cover.css" rel="stylesheet">
    

    <!-- Custom styles for this template -->
    <link href="./../resources/css/business-frontpage.css" rel="stylesheet">
    <link href="./../resources/custom_css/customCss.css" rel="styleshet">
    <link rel="stylesheet"  href="./../resources/custom_css/TeamList.css">
    <link rel="stylesheet"  href="./../resources/main_css/maintest1.css">
    
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
<form action="./contestRaisecom.jsp">
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

      <div class="row">
      
          <h2 class="mt-4">공모전 개최 상세정의</h2>

          <table class="thead-dark">
          	<tr>
          		<td colspan="2"><h6 class="mt-4">게시글 작성 전 이용약관을 참고하세요
			</h6><br><br></td>
          	<tr>
          	<tr>
          		<th><FONT COLOR=BLUE> * </FONT>제목</th><td><input type="text" required></td>
          	</tr>		       	
          		<tr>
          		<th><FONT COLOR=BLUE> * </FONT>디자인 목적</th><td><input type="text" required></td>
          	</tr>
          		<tr>
          		<th><FONT COLOR=BLUE> * </FONT>디자인 색상</th>
          		<td><input class="textResult" type ="text" id="colTxt" readonly>
          		<input type="color" name="favcolor" value="#ff0000" id="color" onChange="colChk()">
				</td>
          	</tr>
          		<tr>
          		<th><FONT COLOR=BLUE> * </FONT>디자인 성격</th><td><input type="text" required></td>
          	</tr>
          		<tr>
          		<th><FONT COLOR=BLUE> * </FONT>세부사항</th><td><textarea style="resize: none" class="textCom" required></textarea></td>
          	</tr>
          		<tr>
          		<th><FONT COLOR=BLUE> * </FONT>공모전 기간</th>
          		<td>
          		
          			<select name=years>
          				<option value=1>2018</option>
          				<option value=2>2019</option>
          			</select>
          			<select name=month>
          				<option value=1>1</option>
          				<option value=2>2</option>
          				<option value=3>3</option>
          				<option value=4>4</option>
          				<option value=5>5</option>
          				<option value=6>6</option>
          				<option value=7>7</option>
          				<option value=8>8</option>
          				<option value=9>9</option>
          				<option value=10>10</option>
          				<option value=11>11</option>
          				<option value=12>12</option>
          			</select>
          			<select name=day>
          				<option value=1>1</option>
          				<option value=1>2</option>
          				<option value=1>3</option>
          				<option value=1>4</option>
          				<option value=1>5</option>
          				<option value=1>6</option>
          				<option value=1>7</option>
          				<option value=1>8</option>
          				<option value=1>9</option>
          				<option value=1>10</option>
          				<option value=1>11</option>
          				<option value=1>12</option>
          				<option value=1>13</option>
          				<option value=1>14</option>
          				<option value=1>15</option>
          				<option value=1>16</option>
          				<option value=1>17</option>
          				<option value=1>18</option>
          				<option value=1>19</option>
          				<option value=1>20</option>
          				<option value=1>21</option>
          				<option value=1>22</option>
          				<option value=1>23</option>
          				<option value=1>24</option>
          				<option value=1>25</option>
          				<option value=1>26</option>
          				<option value=1>27</option>
          				<option value=1>28</option>
          				<option value=1>29</option>
          				<option value=1>30</option>
          				<option value=1>31</option>
          			</select>
          			<br>
          			 <select name=years>
          				<option value=1>2018</option>
          				<option value=2>2019</option>
          			</select>
          			<select name=month>
          				<option value=1>1</option>
          				<option value=2>2</option>
          				<option value=3>3</option>
          				<option value=4>4</option>
          				<option value=5>5</option>
          				<option value=6>6</option>
          				<option value=7>7</option>
          				<option value=8>8</option>
          				<option value=9>9</option>
          				<option value=10>10</option>
          				<option value=11>11</option>
          				<option value=12>12</option>
          			</select>
          			<select name=day>
          				<option value=1>1</option>
          				<option value=1>2</option>
          				<option value=1>3</option>
          				<option value=1>4</option>
          				<option value=1>5</option>
          				<option value=1>6</option>
          				<option value=1>7</option>
          				<option value=1>8</option>
          				<option value=1>9</option>
          				<option value=1>10</option>
          				<option value=1>11</option>
          				<option value=1>12</option>
          				<option value=1>13</option>
          				<option value=1>14</option>
          				<option value=1>15</option>
          				<option value=1>16</option>
          				<option value=1>17</option>
          				<option value=1>18</option>
          				<option value=1>19</option>
          				<option value=1>20</option>
          				<option value=1>21</option>
          				<option value=1>22</option>
          				<option value=1>23</option>
          				<option value=1>24</option>
          				<option value=1>25</option>
          				<option value=1>26</option>
          				<option value=1>27</option>
          				<option value=1>28</option>
          				<option value=1>29</option>
          				<option value=1>30</option>
          				<option value=1>31</option>
          			</select>

          		</td>
          	</tr>
          	<tr>
          		<th><FONT COLOR=BLUE> * </FONT>상금</th><td><input type="text" required> 원</td>
          	</tr>
          	<tr>
          		<th><FONT COLOR=BLACK> * </FONT>첨부파일</th><td><input type="file" required></td>
          	</tr>
          </table>
        </div>

      <br>
      <!-- /.row -->
		<div class="row">
			<h6 class="mt-4">위의 상기 내용에 동의하여 공모전 개최를 진행하고자 하면 개최단계로 이동하세요.
			</h6>
			 <p>
             <input type="submit" class="btn btn-primary btn-lg" value="제출하기&raquo;"> 
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
	</form>
  </body>

</html>

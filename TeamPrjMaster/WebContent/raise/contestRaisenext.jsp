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
    <link rel="stylesheet"  href="./../resources/custom_css/customCss.css">
    
	
  </head>

  <body onLoad="init()">
<form action="./contestRaisecom.jsp">
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

    <div class="container_roud">

  
		<div class="row">
			<h3 class="mt-4">
				Step 1
			</h3>
		</div>
		<div class="row">
			<h3>공모전 개최</h3>
		</div>
		<hr>
          <table>
          	
          	<tr>
          		<th><br>제목<br><input type="text" class="raiseNextForm" required></th>
          	</tr>		       	
          	<tr>
          		<th><br>디자인 목적<br><input type="text" class="raiseNextForm" required></th>
          	</tr>		       	
          		<tr>
          		<th><br>디자인 색상<br><input class="raiseNextForm" type ="text" id="colTxt" ></th>		
          	</tr>
          		<tr>
          		<th><br>디자인 성격<br><input type="text" class="raiseNextForm" required></th>
          	</tr>	
          			
          		<tr>
          		<th><br>세부사항<br><textarea style="resize: none" class="textCom" required></textarea></th>
          	</tr>
          	</table>
          	<br>
          	<hr class="dotted">
          	<div class="row">
			<h3 class="mt-4">
				Step 2
			</h3>
			</div>
			<div class="row">
			<h3>기간 및 상금</h3>
			</div>
			<hr>
          	<table>
          		<tr>
          		<th><br>공모전 기간<br>시작 : 
          		<select name=years id="startSel">
          				<option value=1>2018</option>
          				<option value=2>2019</option>
          			</select>
          			<select name=month id="startSel">
          				<% for(int j=1;j<=12; j++){ %>
          				<option value=1><%=j %></option>
          				<%} %>
          			</select>
          			<select name=day id="startSel">
          			<% for(int i=1; i<=31; i++) { %>
          				<option value=1><%=i %></option>
          				<%} %>
          			</select>
          			<br>마감 : 
          			 <select name=years id="startSel">
          				<option value=1>2018</option>
          				<option value=2>2019</option>
          			</select>
          			<select name=month id="startSel">
          			<% for(int j=1;j<=12; j++){ %>
          				<option value=1><%=j %></option>
          				<%} %>
          			</select>
          			<select name=day id="startSel">
          			
          			<% for(int i=1; i<=31; i++) { %>
          				<option value=1><%=i %></option>
          				<%} %>
          			</select></th>
          		
          	</tr>
          	<tr>
          		<th><br>참가자 수 제한<br><input type="number" class="raiseNextForm" required placeholder="명"></th>
          	</tr>
          	<tr>
          		<th><br>상금<br><input type="number" class="raiseNextForm" required placeholder="원"></th>
          	</tr>
          	<tr>
          		<th><br>대문사진<br><input type="file" required id="fileUp"></th>
          	</tr>
          	
          </table>
          <div class="g-recaptcha" data-sitekey="6Lf3wH0UAAAAAPi82Mpbb-W-352kVRIJ6vnAcFXe"></div>
        

      <br>
      <!-- /.row -->
		<div class="row">
			<hr class="none">
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
    <script src='https://www.google.com/recaptcha/api.js'></script>
    <script>
		grecaptcha.ready(function() {
		grecaptcha.execute('6Lddwn0UAAAAAIXKERFrTUQhtyQ8IQKwhLybXWkZ', {action: 'action_name'})
		.then(function(token) {
		// Verify the token on the server.
		});
		});
</script>
	</form>
  </body>

</html>

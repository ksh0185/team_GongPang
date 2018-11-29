<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<!DOCTYPE html>
<html lang="en">

  <head>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Raise</title>

    <!-- Bootstrap core CSS -->
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
    
    <link href="./../resources/vendor/bootstrap/css/bootstrap.min.cover.css" rel="stylesheet">
   

    <!-- Custom styles for this template -->
    <link href="./../resources/css/business-frontpage.css" rel="stylesheet">
    <link rel="stylesheet"  href="./../resources/custom_css/TeamList.css">
    <link rel="stylesheet"  href="./../resources/main_css/maintest1.css">
    
    
    <script>
    var checked1=false;
    	
    	function nextPage()
    	{
    		if(checked1==true)
    			{
    				location.href="./contestRaisenext.jsp";
    			}
    		else
    			{
    				alert("동의되지 않은 맥락이 존재합니다");
    			}
    	}
    
    	function init()
    	{
    		check1 = document.getElementById("check1");
    	}
    
    	function checkDong(idx) {
    		if(idx==0){
    		if(checked1==false)
    			{
    				check1.style.backgroundColor = "#1fa67b";
    				checked1=true;
    			}
    		else
    			{
    				check1.style.backgroundColor = "#c0c0c0";
    				checked1=false;
    			}
    		}
    	}
    </script>
	
  </head>

  <body>

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
        <div>
          <h2 class="mt-4">공모전 개최 약관동의</h2>
          <p>이용약관</p>
	         <textarea cols=160 rows=20 readonly style="resize: none" id="terms">
제1조 
[용어의 정의] ①본 약관에서 사용되는 용어의 정의는 다음과 같다.
1. ‘아이디어’라 함은 재산적 가치가 있는 것으로서, 이를 보호할 수 있는 권리가 창작자에게 당연히 발생하거나, 별도의 절차에 의해 창작자가 그
권리를 취득할 수 있는 것을 말한다.
2. ‘출원’이라 함은 특허, 실용신안등록, 디자인등록 등을 받을 권리를 가진 자가 각각 특허, 실용신안등록, 디자인등록 등을 받기 위해 소정의 원
서를 작성하여 특허청장에게 제출하는 것을 말하며,「특허법」상 특허출
원, 「실용신안법」상 실용신안등록출원, 「디자인보호법」상 디자인출원 등 을 포함한다.
3. ‘공모전’이라 함은 제출된 아이디어 중 우수한 아이디어를 선발하여 시상 등 차별적인 지원을 하는 대회, 전시회 등을 의미한다.
4. ‘주관기관’이라 함은 공모전을 주관하는 기관이나 단체, 공모전 운영담당자, 아이디어 심사담당자, 공모전 운영을 위한 인프라 시스템담당자 등
공모전 운영에 직․간접적으로 연관이 있는 기관․단체․개인 등 모두를 포함한다.
5. ‘응모자’라 함은 공모전에 아이디어를 제출하며 응모한 만 19세 이상 대한민국 국민(개인 및 대표자 포함 5인 이하 단체)를 의미하며, 참가 제
한 기준에 해당되지 않는 자를 말한다. 이 때, 단체는 법인도 포함한다.

참가 제한 기준
- 동일(유사) 아이디어로 타 공모전에 수상 경험이 있는 자
- 신청서 등의 서류에 허위 정보를 기재한 자
- 지식재산권과 관련하여 타인과 특허분쟁이 진행 중인 아이디어
- 타인의 특허 등 지적재산권을 침해하거나 침해할 우려가 있는 아이디어
- 사행성 및 환경오염 유발 등 반사회적 성격의 아이디어
② 본 약관에서 사용하는 용어의 정의는 본조 제1항에서 정하는 바에 따
르며, 그 외에 정의되지 않은 용어는 관계법령 및 일반 관례에 따라 해석
한다.


제2조 
[약관의 목적] 본 약관은 응모자가 주관기관이 주최하는 아이디어 공모전에 참여함에 있어 응모된 아이디어(이하 ‘초기 아이디어’라 함)를 개
선 발전시킨 아이디어(이하 ‘최종 아이디어’라 함)와 관련 하여 응모자와 주관기관의 권리와 의무관계를 정함을 그 목적으로 한다.


제3조 
[아이디어 개선 발전의 수행] ① 응모자는 주관기관과 함께 초기 아이디어를 변형하여 개선 발전시키는데 동의한다.
② 응모자와 주관기관은 본 약관에 따른 초기 아이디어의 개선 발전을 성실히 수행하여야 하며 그 목표달성을 위하여 최대한 노력하여야 한다.


제4조 
[아이디어의 귀속] ① 초기 아이디어에 대한 권리는 응모자에게 있다.
② 초기 아이디어를 바탕으로 개선시킨 최종 아이디어가 개량적 효과가없어 실질적으로 발전되었다고 볼 수 없는 경우에는, 최종 아이디어에 대
한 권리는 응모자에게 있다.
③ 초기 아이디어를 바탕으로 개선시킨 최종 아이디어가 새로운 문제를 해결하는 개량적 효과를 가져 초기 아이디어에서 실질적으로 발전된 경우
에는 최종 아이디어에 대한 권리는 응모자와 주관기관의 공유로 하며, 이때 응모자와 주관기관의 각 지분은 상호 협의하여 결정한다.


제5조 
[응모자의 의무] ① 응모자는 응모한 아이디어가 타인의 아이디어를 고의로 도용한 것으로 인정되거나 또는 부정한 방법으로 당선된 경우에
수상 이후에도 수상은 취소되고 응모자는 상장 및 상금을 반환해야 한다. 이 경우, 그 비용은 응모자의 부담으로 한다.
② 응모자는 제1항의 아이디어에 대한 권리에 대해서 주관기관과 양도 또는 사용권 허여 계약을 한 경우, 그와 관련된 손해에 대하여 배상책임을
져야한다.


제6조 
[쌍방의 의무] ① 주관기관은 아이디어에 관하여 발생하는 권리를 응모자가 단독으로 보유하고 별도의 절차를 통해서 취득 가능한 경우, 다
음 각호의 어느 하나와 같이 권리획득이 가능한 시기에 관한 사항을 응모자에게 공지해야 한다.

1. 특허·실용신안인 경우 공개일로부터 1년 이내 출원
2. 디자인의 경우 공개일로부터 6월 이내 출원

② 응모자와 주관기관은 아이디어에 관한 권리가 응모자와 주관기관의 공유이며 별도의 절차를 통해서 취득 가능한 경우, 타방을 누락하고 그 권리
취득을 위한 절차를 밟을 수 없다.


제7조 
[응모된 아이디어의 사용용도 제한] 주관기관은 응모자로부터 제공받은 아이디어를 공모전 운영 및 선정·개발·평가의 목적에만 사용하여야
한다.


제8조 
[응모된 아이디어의 외부 제공] 주관기관은 응모자로부터 제공받은 아이디어에 관한 내용을 응모자의 동의 없이 제3자에게 제공할 수 없다.
다만, 다음 각호의 사항은 그러하지 아니하다.

1. 주관기관의 고의 또는 과실에 의하지 않고 공지의 사실로 된 정보.
2. 제7조 업무와 관련하여 제3자에게 응모된 아이디어에 관한 내용을 제공할 필요가 있는 경우(이 경우에는 당해 제3자와 별도의 비밀유지약정을 체결해야 한다.)


제9조 
[자료의 반환 및 폐기] ① 응모자는 공모전의 결과 발표일 이전에 아이디어의 응모 철회를 주관기관에게 요청할 수 있으며, 주관기관은 응모
된 아이디어에 관련된 자료(이하 ‘자료’라 한다)를 폐기한다.

② 응모자는 공모전의 결과 발표일 이후 1년 이내에 자료의 반환을 주관 기관에 요청할 수 있으며, 주관기관은 제출된 자료를 반환하여야 한다. 이
경우 반환시 비용이 발생하는 경우 그 비용은 응모자의 부담으로 한다.
③ 2항에서 반환될 자료가 물리적 형체를 지니지 아니한 경우, 주관기관은 제출된 자료를 폐기하는 것으로 자료의 반환을 갈음할 수 있다.
④ 주관기관은 공모전의 결과 발표일로부터 1년이 도과하여도 제2항에 따른 반환청구가 없는 경우에는 즉시 응모자의 자료를 폐기해야 한다. 다만,
본 공모전에서 수상한 것에 대해서는 그러하지 아니하다.


제10조
[수상 아이디어에 대한 우선협상권] 응모자가 수상된 아이디어에 대한 권리를 단독으로 갖고 주관기관이 수상 아이디어에 대한 상장과 상
금을 응모자에게 지급하는 경우, 주관기관은 상금 지급일로부터 4개월 이내에 응모자가 보유하고 있는 수상 아이디어의 권리에 대한 사용권 허락
또는 양도에 대하여 우선협상권을 가진다.


제11조 
[사용권 허락] 응모자가 아이디어에 대한 권리를 단독으로 가지며 주관기관이 그 아이디어의 권리에 대한 사용권을 허여 받고자 하는 경우
에는, 주관기관은 응모자와 별도로 사용권 계약을 체결해야 하며 대가, 범위, 기간 등 사용권 허여와 관련된 구체적인 방법과 절차 등을 상호 협의
하여 결정한다. 다만, 그 아이디어가 수상된 것이며 사용 범위가 공모전 홍보, 당선작 전시 등 공모전 개최 목적이나 일반적인 거래 관행에 비추어
적절한 경우에는 그러하지 아니하다.


제12조 
[양도] 주관기관은 응모자가 단독 보유한 아이디어에 대한 권리 또는 응모자의 그 권리에 대한 지분을 양수 하고자 하는 경우, 주관기관은
응모자와 별도의 양도계약을 체결해야 하며, 대가, 대가의 지급방법 등 양도와 관련된 구체적인 방법과 절차 등을 상호 협의하여 결정한다.


제13조 
[공유시 사용과 이익 배분] 응모자와 주관기관이 공유하는 최종 아이디어를 응모자 또는 주관기관의 일방이 사용하려는 경우 타방과 협의해
야 하며 그에 따른 이익도 협의를 통해 합리적으로 배분해야 한다. 다만, 최종 아이디어에 관한 권리의 성격이 타방 동의 없이 사용가능한 경우라
면 그러하지 아니하다.


제14조 
[분쟁의 해결] ① 본 약관과 관련하여 혹은 쌍방의 의무이행과 관련하여 분쟁이나 이견이 발생하는 경우 응모자와 주관기관은 이를 상호
협의하여 원만히 해결토록 노력하여야 한다.

② 본 약관과 관련하여 분쟁이나 이견이 해결되지 않은 경우에는 산업재산권분쟁조정위원회의 조정 또는 응모자와 주관기관의 개별합의를 거쳐
대한상사중재원의 중재로 해결할 수 있다.


제15조 
[합의사항 이외의 경우] 본 약관에서 정하지 아니하거나 해석상 내용이 불분명한 사항에 대하여는 상호 신의성실의 원칙에 따라 협의한 후
에 결정한다. 단, 협의가 이루어지지 않는 경우에는 관계법령 및 일반 관례에 따른다.
	         </textarea>
          <p>
             <button class="btn btn-primary btn-lg" id=check1 onClick="checkDong(0)">동의합니다</button>
          </p>
        </div>
      </div>
      <br>
      
   
      <!-- /.row -->
		<div class="row">
			<h6 class="mt-4">위의 상기 내용에 동의하여 공모전 개최를 진행하고자 하면 다음단계로 이동하세요.
			</h6>
			 <p>
             <button class="btn btn-primary btn-lg" onClick="nextPage()">다음단계 &raquo;</button>
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

  </body>

</html>

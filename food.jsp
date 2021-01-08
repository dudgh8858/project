<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<!-- 스타일시트 참조  -->
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<title>음식칼로리 계산기</title>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<link href="/css/screen.css" rel="stylesheet" type="text/css" />
</head>
  <script>
    $(document).ready(function(){
		//툴팁
	  $('[data-toggle="tooltip"]').tooltip();
 });
 </script>
   <body>
      <nav class="navbar navbar-inverse navbar-fixed-top">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">칼로리계산 사이트</a>
     </div>
  <div class="collapse navbar-collapse" id="#bs-example-navbar-collapse-1">
   <ul class="nav navbar-nav">
    <li><a href="food.jsp">음식 칼로리</a></li>
    <li><a href="sport.jsp">운동 칼로리</a></li>
      <li><a href="month.html">일일 칼로리</a></li>
   </ul>
        </div>
      </div>
    </nav>
    <div class="container">
	  <div class="starter-template">
	  <br><br>
        <h2> 음식 칼로리 계산기</h2>
        <p class="lead">오늘먹은 음식을 선택하시면 총 Kcal를 알 수 있습니다.</p>
      </div>
<br>
<div class="row roundborder">
   <div class="col-lg-12">
    <i class="fas fa-share-alt"></i> 
		칼로리계산기 공유하세요
        <script type="text/javascript" src="https://ssl.pstatic.net/share/js/naver_sharebutton.js"></script>
    		<script type="text/javascript">
    		new ShareNaver.makeButton({"type": "d"});
    		</script>
     </div>
  </div>
</div>
		<div class="row resultpanel">
			<div class="col-lg-12">
			<div role="tabpanel">
				  <ul class="nav nav-tabs" role="tablist">
					<li role="presentation" class="active"><a href="#krfood" aria-controls="home" role="tab" data-toggle="tab">한식</a></li>
					<li role="presentation"><a href="#forignfood" aria-controls="forignfood" role="tab" data-toggle="tab">양식/중식</a></li>
					<li role="presentation"><a href="#pfood" aria-controls="pfood" role="tab" data-toggle="tab">패스트푸드</a></li>
					<li role="presentation"><a href="#bfood" aria-controls="bfood" role="tab" data-toggle="tab">빵</a></li>
					<li role="presentation"><a href="#frfood" aria-controls="frfood" role="tab" data-toggle="tab">과일/견과류</a></li>
					<li role="presentation"><a href="#ifood" aria-controls="ifood" role="tab" data-toggle="tab">과자/아이스크림</a></li>
					<li role="presentation"><a href="#wfood" aria-controls="wfood" role="tab" data-toggle="tab">음료</a></li>
				  </ul>
			
					 <div class="tab-content">
					<div role="tabpanel" class="tab-pane active" id="krfood">
						<li style="float:left;">	<img  class="foodimage" src="image/food/ko_food_0.PNG"  data-toggle="tooltip"  title="쌀밥 1공기"    height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_1.PNG"   data-toggle="tooltip"  title="된장찌개1인분"   height="125" width="125"></li>
						<li style="float:left;">    <img class="foodimage" src="image/food/ko_food_2.PNG"   data-toggle="tooltip"  title="참치김치찌개1인분" height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_3.PNG"   data-toggle="tooltip"  title="순두부찌게 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_4.PNG"   data-toggle="tooltip"  title="부대찌개1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_5.PNG"   data-toggle="tooltip"  title="해물탕1인분"    height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_6.PNG"   data-toggle="tooltip"  title="콩나물1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_7.PNG"   data-toggle="tooltip"  title="북어국1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_8.PNG"   data-toggle="tooltip"  title="갈비찜1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_9.PNG"   data-toggle="tooltip"  title="불고기100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_10.PNG"  data-toggle="tooltip"  title="감자조리100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_11.PNG"  data-toggle="tooltip"  title="장조림100g"    height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_12.PNG"  data-toggle="tooltip"  title="낙지볶음100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_13.PNG"  data-toggle="tooltip"  title="멸치볶음100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_14.PNG"  data-toggle="tooltip"  title="잡채100g"     height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_15.PNG"  data-toggle="tooltip"  title="김치전1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_16.PNG"  data-toggle="tooltip"  title="파전1인분"    height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_17.PNG"  data-toggle="tooltip"  title="시금치나물100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_18.PNG"  data-toggle="tooltip"  title="도라지나물100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_19.PNG"  data-toggle="tooltip"  title="배추김치100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_20.PNG"  data-toggle="tooltip"  title="열무김치100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_21.PNG"  data-toggle="tooltip"  title="깎두기100g"    height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_22.PNG"  data-toggle="tooltip"  title="갈치구이1토막"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/ko_food_23.PNG"  data-toggle="tooltip"  title="갈비탕 1인분"   height="125" width="125"></li>
					</div>

					<div role="tabpanel" class="tab-pane" id="forignfood">
						<li style="float:left;">	<img  class="foodimage" src="image/food/fo_food_0.PNG" data-toggle="tooltip" title="안심스테이크 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_1.PNG"  data-toggle="tooltip"    title="야채스프 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_2.PNG"  data-toggle="tooltip"  title="크림수프 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_3.PNG"  data-toggle="tooltip" title="오므라이스1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_4.PNG"  data-toggle="tooltip" title="카레라이스 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_5.PNG"  data-toggle="tooltip"  title="포크케틀릿 1인분"    height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_6.PNG"  data-toggle="tooltip"   title="스파케티 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_7.PNG"  data-toggle="tooltip"  title="라자냐1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_8.PNG"  data-toggle="tooltip"  title="피자 1쪽"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_9.PNG"  data-toggle="tooltip"    title="참치샌드위치 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_10.PNG"  data-toggle="tooltip"  title="햄 샌드위치 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_11.PNG"  data-toggle="tooltip"   title="자장면1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_12.PNG"  data-toggle="tooltip"   title="볶음밥 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_13.PNG"  data-toggle="tooltip"  title="우동 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_15.PNG"  data-toggle="tooltip"   title="짬뽕 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_16.PNG"  data-toggle="tooltip"   title="군만두 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_17.PNG"  data-toggle="tooltip"  title="깐풍기 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_18.PNG"  data-toggle="tooltip"   title="탕수육 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_19.PNG"  data-toggle="tooltip"   title="해파리냉채 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_20.PNG"  data-toggle="tooltip"    title="일본식우동 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_21.PNG"  data-toggle="tooltip"    title="물냄비우동 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_22.PNG"  data-toggle="tooltip"   title="김초밥 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_23.PNG"  data-toggle="tooltip"     title="유부초밥 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_24.PNG"  data-toggle="tooltip"  title="참치초밥 1개"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_25.PNG"  data-toggle="tooltip"   title="회덥밥 1인분 " height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_26.PNG"  data-toggle="tooltip"  title="튀김덮밥 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_27.PNG"  data-toggle="tooltip"   title="새우야채튀김 1인분"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_28.PNG"  data-toggle="tooltip"   title="메밀국수 1인분"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fo_food_29.PNG"  data-toggle="tooltip"  title="알탕 1그릇"  height="125" width="125"></li>
					</div>
					<div role="tabpanel" class="tab-pane" id="pfood">
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_1.PNG" data-toggle="tooltip"     title="햄버거 1개"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_2.PNG"  data-toggle="tooltip"  title="치즈버거 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_3.PNG"  data-toggle="tooltip"   title="피시버거 1개"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_4.PNG"  data-toggle="tooltip"   title="치킨버거1개"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_5.PNG"  data-toggle="tooltip"   title="빅맥 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_6.PNG"  data-toggle="tooltip"   title="맥치킨버거 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_7.PNG"  data-toggle="tooltip"   title="후라이트치킨 1조각"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_8.PNG"  data-toggle="tooltip"   title="너겟 5조각"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_9.PNG"  data-toggle="tooltip"   title="핫윙 3조각" height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_10.PNG"  data-toggle="tooltip"   title="감자튀김 1봉지"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_11.PNG"  data-toggle="tooltip"   title="비스켓 1개"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_12.PNG"  data-toggle="tooltip"  title="애플파이 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_13.PNG"  data-toggle="tooltip"   title="코울슬로 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fa_food_14.PNG"  data-toggle="tooltip" title="콘샐러드 1개" height="125" width="125"></li>
					</div>
					<div role="tabpanel" class="tab-pane" id="bfood">
						<li style="float:left;">	<img  class="foodimage" src="image/food/br_food_1.PNG" data-toggle="tooltip" "  title="생크림케이크 1조각"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_2.PNG"  data-toggle="tooltip"   title="초콜릿케이크 1조각"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_3.PNG"  data-toggle="tooltip"   title="초콜릿도넛 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_4.PNG"  data-toggle="tooltip"  title="슈거도넛 1개" height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_5.PNG"  data-toggle="tooltip"   title="바게티 1조각"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_6.PNG"  data-toggle="tooltip"   title="하드롤 1개"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_7.PNG"  data-toggle="tooltip"   title="크루아상 1개"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_8.PNG"  data-toggle="tooltip"   title="베이글 1개"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_9.PNG"  data-toggle="tooltip"   title="페이스트리 1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_10.PNG"  data-toggle="tooltip"   title="카스테라 1조각"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_11.PNG"  data-toggle="tooltip"   title="모카빵 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_12.PNG"  data-toggle="tooltip"    title="식빵 1조각"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_13.PNG"  data-toggle="tooltip"   title="잼바른 식빵 1조각"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/br_food_14.PNG"  data-toggle="tooltip"   title="팥빵 1개"   height="125" width="125"></li>
					</div>
					<div role="tabpanel" class="tab-pane" id="frfood">
						<li style="float:left;">	<img  class="foodimage" src="image/food/fr_food_1.PNG" data-toggle="tooltip"   title="메론 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_2.PNG"  data-toggle="tooltip"  title="귤 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_3.PNG"  data-toggle="tooltip"  title="대추 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_4.PNG"  data-toggle="tooltip"   title="딸기 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_5.PNG"  data-toggle="tooltip"   title="바나나 100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_6.PNG"  data-toggle="tooltip"     title="배 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_7.PNG"  data-toggle="tooltip"   title="복숭아 100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_8.PNG"  data-toggle="tooltip"  title="사과 100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_9.PNG"  data-toggle="tooltip"    title="석류 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_10.PNG"  data-toggle="tooltip"  title="수박 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_11.PNG"  data-toggle="tooltip"  title="자두 100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_12.PNG"  data-toggle="tooltip"   title="참외 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_13.PNG"  data-toggle="tooltip"  title="키위 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_14.PNG"  data-toggle="tooltip"  title="파인애플 100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_15.PNG"  data-toggle="tooltip"    title="포도 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_16.PNG"  data-toggle="tooltip"   title="레몬 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_17.PNG"  data-toggle="tooltip"   title="토마토 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_18.PNG"  data-toggle="tooltip"    title="거봉 100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_19.PNG"  data-toggle="tooltip"   title="오렌지 100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/fr_food_20.PNG"  data-toggle="tooltip"  title="단감 100g"   height="125" width="125"></li>
					</div>
					<div role="tabpanel" class="tab-pane" id="ifood">
						<li style="float:left;">	<img  class="foodimage" src="image/food/sn_food_1.PNG" data-toggle="tooltip"    title="강냉이100g"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_2.PNG"  data-toggle="tooltip"    title="건빵100g" height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_3.PNG"  data-toggle="tooltip"   title="팝콘100g"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_4.PNG"  data-toggle="tooltip"   title="아이비1통" height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_5.PNG"  data-toggle="tooltip"    title="칙촉1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_6.PNG"  data-toggle="tooltip"    title="초코파이1개"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_7.PNG"  data-toggle="tooltip"    title="썬칩1봉지"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_8.PNG"  data-toggle="tooltip"    title="새우깡1봉지"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_9.PNG"  data-toggle="tooltip"   title="감자깡1봉지"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_10.PNG"  data-toggle="tooltip"   title="홈런볼1봉지"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_11.PNG"  data-toggle="tooltip"   title="다이재스티프초콜릿1통"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_12.PNG"  data-toggle="tooltip"   title="에이스1통"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_13.PNG"  data-toggle="tooltip"   title="버터링1통" height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_14.PNG"  data-toggle="tooltip"   title="포카칩1봉지"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/sn_food_15.PNG"  data-toggle="tooltip"   title="가나초컬릿25g"   height="125" width="125"></li>
					</div>
					<div role="tabpanel" class="tab-pane" id="wfood">
						<li style="float:left;">	<img  class="foodimage" src="image/food/dr_food_1.PNG" data-toggle="tooltip"    title="코카콜라 1캔"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_2.PNG"  data-toggle="tooltip"   title="코카콜라 라이트 1캔"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_3.PNG"  data-toggle="tooltip"  title="사이다 1캔"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_4.PNG"  data-toggle="tooltip"  title="게토레이1캔"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_5.PNG"  data-toggle="tooltip"  title="실론티 1캔" height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_6.PNG"  data-toggle="tooltip"   title="미에로화이바 1병"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_7.PNG"  data-toggle="tooltip"  title="불가리스 1팩"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_8.PNG"  data-toggle="tooltip"   title="카페라떼 1개"   height="125" width="125"></li>
                        <li style="float:left;">	<img class="foodimage" src="image/food/dr_food_9.PNG"  data-toggle="tooltip"  title="갈아만든 배 1캔"         height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_10.PNG"  data-toggle="tooltip"   title="식혜 1캔"   height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_11.PNG"  data-toggle="tooltip"  title="커피우유 1팩"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_12.PNG"  data-toggle="tooltip"   title="녹차 1잔"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_13.PNG"  data-toggle="tooltip"  title="소주 1잔"  height="125" width="125"></li>
						<li style="float:left;">	<img class="foodimage" src="image/food/dr_food_14.PNG"  data-toggle="tooltip"   title="생맥주 500ml"  height="125" width="125"></li>
					</div>
				</div>
			</div>
	
		<div class="row resultpanel">
			<div class="col-lg-12">
				<div class="panel panel-default">
					<div class="panel-body">
						<span>오늘 먹은 총 칼로리</span>
						<br>
						<span id="kcal">0</span> Kcal
						
					</div>
				</div> 
			</div>
		</div>
		<div class="row">
			<div class="col-lg-4"><button class="btn btn-danger btn-lg" onClick="javascript:allreset();">초기화 <span class="glyphicon glyphicon-repeat" aria-hidden="true"></span></button></div>
			<div class="col-lg-4">&nbsp;</div>
		</div>
  </body>
</html>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<meta http-equiv="content-type" content="text/html;charset=UTF-8" />
<link rel="stylesheet" href="css/bootstrap.min.css">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.6.3/css/all.css" integrity="sha384-UHRtZLI+pbxtHCWp1t77Bi1L4ZtiqrqD80Kn4Z8NTSRyMA2Fd33n5dQ8lWUE00s/" crossorigin="anonymous">
<link href="/css/screen.css" rel="stylesheet" type="text/css" />
<title>운동칼로리 계산기</title>
</head>
  <script>
    $(document).ready(function(){
		//툴팁
	  $('[data-toggle="tooltip"]').tooltip();
 });
    
    $(function(){
    	$("#minute").change(function(){
    		var kg = $('#kg').val();
    		var minute = $('#minute').val();
    		
    		var result = kg * minute / 15;
    		
    		var result2 = kg * minute / 8;
    		
    		
    		var result3 = kg * minute / 5;
    		
    		var result4 = kg * minute / 7;
    		var result5 = kg * minute / 7;
    		
    		var result6 = kg *minute / 6;
    		var result7 = kg *minute / 23;
    		var result8 = kg *minute / 8;
    		var result9 = kg *minute / 8;
    		var result10 = kg *minute / 9;
    		
    		
    		console.log(result);
    		if(result != null){
    			var str="<span id='resultdata'>"+ result +"</span>";
    			
    			$("#wkcal").text(Math.ceil(result));
    			$("#bkcal").text(Math.ceil(result2));
    			$("#ckcal").text(Math.ceil(result3));
    			$("#dkcal").text(Math.ceil(result4));
    			$("#ekcal").text(Math.ceil(result5));
    			$("#fkcal").text(Math.ceil(result6));
    			$("#gkcal").text(Math.ceil(result7));
    			$("#hkcal").text(Math.ceil(result8));
    			$("#ikcal").text(Math.ceil(result9));
    			$("#jkcal").text(Math.ceil(result10));
    			
    		}
    		
    	})	 
    		 
    	 })
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
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav">
            <li><a href="food.jsp">음식칼로리</a></li>
            <li  class="active"><a href="food.jsp">운동칼로리</a></li>
            <li><a href="month.html">일일 칼로리</a></li>
          </ul>
        </div>
      </div>
    </nav>

    <div class="container">
	  <div class="starter-template">
	  <br><br>
        <h1><span class="glyphicon glyphicon-dashboard" aria-hidden="true"></span> 운동 칼로리 계산기</h1>
        <p class="lead">오늘 운동을 선택후 몸무게와 운동시간을 입력하면 소비된 칼로리가 계산됩니다.</p>
      </div>
		<div class="row resultpanel">
			<div class="col-lg-12">
			<div role="tabpanel">
				  <!-- Nav tabs -->
					<ul class="nav nav-tabs" role="tablist" >
						<li role="presentation" class="active" s_kcal="80"><a href="#walking" onClick="javascript:athReset();"  aria-controls="home" role="tab" data-toggle="tab">걷기</a></li>
						<li role="presentation"  s_kcal="141"><a href="#staires" aria-controls="forignfood" role="tab" data-toggle="tab">계단</a></li>
						<li role="presentation"	 s_kcal="224"><a href="#jumprope" aria-controls="wfood" role="tab" data-toggle="tab">줄넘기</a></li>
						<li role="presentation"	 s_kcal="250"><a href="#bicycle" aria-controls="wfood" role="tab" data-toggle="tab">자전거</a></li>
						<li role="presentation"	 s_kcal="196"><a href="#climbing" aria-controls="pfood" role="tab" data-toggle="tab">등산</a></li>
						<li role="presentation"	 s_kcal="518"><a href="#swimming" aria-controls="bfood" role="tab" data-toggle="tab">수영</a></li>
						<li role="presentation"	 s_kcal="25"><a href="#yoga" aria-controls="frfood" role="tab" data-toggle="tab">요가</a></li>
						<li role="presentation"	 s_kcal="196"><a href="#running" aria-controls="wfood" role="tab" data-toggle="tab">달리기</a></li>
						<li role="presentation"	 s_kcal="111"><a href="#cycle" aria-controls="wfood" role="tab" data-toggle="tab">사이클</a></li>
						<li role="presentation"	 s_kcal="126"><a href="#aerobic" aria-controls="wfood" role="tab" data-toggle="tab">에어로빅</a></li>
					</ul>
				  <!-- Tab panes -->
				  <div class="tab-content">
					<div role="tabpanel" class="tab-pane active" id="walking">
						<li style="float:left;">
							<img src="image/ath/walking.PNG" title="걷기" alt="걷기"  height="400" width="300">걷기로 소비된 열량은 총 <span class="kcal" id='wkcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="staires">
						<li style="float:left;">	
							<img src="image/ath/stairs.PNG" title="계단오르기" alt="계단오르기" height="400" width="300">계단으로 소비된 열량은 총 <span class="kcal"id='bkcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="jumprope">
						<li style="float:left;">	
							<img src="image/ath/jumprope.PNG" title="줄넘기" alt="줄넘기"  height="400" width="300">줄넘기 으로 소비된 열량은 총 <span class="kcal" id='ckcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="bicycle">
						<li style="float:left;">	
							<img src="image/ath/bicycle.PNG" title="자전거" alt="자전거" height="400"  width="300">자전거 으로 소비된 열량은 총 <span class="kcal" id='dkcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="climbing">
						<li style="float:left;">	
							<img src="image/ath/climbing.PNG" title="등산" alt="등산" height="400" width="300">등산으로 소비된 열량은 총 <span class="kcal" id='ekcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="swimming">
						<li style="float:left;">	
							<img src="image/ath/swimming.PNG" title="수영" alt="수영" height="400" width="300">수영으로 소비된 열량은 총 <span class="kcal" id='fkcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="yoga">
						<li style="float:left;">	
							<img src="image/ath/yoga.PNG" title="요가" alt="요가" height="400" width="300">요가로 소비된 열량은 총 <span class="kcal" id='gkcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="running">
						<li style="float:left;">	
							<img src="image/ath/running.PNG" title="달리기" alt="달리기" height="400" width="300">달리기로 소비된 열량은 총 <span class="kcal" id='hkcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="cycle">
						<li style="float:left;">
							<img src="image/ath/cycle.PNG" title="사이클" alt="사이클" height="400" width="300">사이클로 소비된 열량은 총 <span class="kcal" id='ikcal'></span> Kcal</li>
					</div>
					<div role="tabpanel" class="tab-pane" id="aerobic">
						<li style="float:left;">	
							<img src="image/ath/aerobic.PNG" title="에어로빅" alt="에어로빅"height="400" width="300">에어로빅으로 소비된 열량은 총 <span class="kcal" id='jkcal'></span> Kcal</li>
				</div>
			</div><!-- end row  tabpanel -->

			<div class="row">
				<div class="col-lg-1"><span>몸무게</span></div>
				<div class="col-lg-2"><input type="text" class="form-control commadisplay"maxlength="3"  id="kg"  placeholder="kg"></div>
				<div class="col-lg-1"><span>운동시간</span></div>
				<div class="col-lg-2"><input type="text" class="form-control commadisplay"maxlength="3"  id="minute"  placeholder="분"></div>
			</div>
  </body>
</html>
    
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
    <!DOCTYPE html>
<html lang="ko">
	<head>
		<meta charset="UTF-8">
		<title>Document</title>
		<link rel="stylesheet" href="/style/style.css">
		<style>
		
		</style>
	</head>
	<body>
		<div id="wrap">
			<h1>수신 데이터</h1>
			<hr>
			
			<p>
				이름 : ${applicationCMD.userName}
			</p>
			<p>
				연락처 : ${applicationCMD.cellPhone}
			</p>
			<p>
				지원 분야 : ${applicationCMD.applyPart}
			</p>
			<p>
				지원 동기 : ${applicationCMD.apllyMotive}
			</p>
			
			<div><p>- End</p></div>
			
		</div>	
		<!-- div#wrap -->
		<script src="/script/jquery-3.6.4.min.js"></script>
        <script src="/script/script.js"></script>	
	</body>
</html>
   
 
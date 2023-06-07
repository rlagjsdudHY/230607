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
		<h1>개발자 지원서</h1>
			<hr>
			
			<form action="/proc">
				<figure>
					<legend>
					<label for="userEmail">개인정보</label>
					</legend>
					이름<input type="text" name="userName" id="userName" placeholder="공백없이 입력하세요"><br>
					연락처<input type="text" name="cellPhone" id="cellPhone">
				</figure>
				
				<figure>
					<legend>
					<label for="userEmail">지원 분야</label>
					</legend>
					<input type="radio" name="applyPart"id="applyPart" 
							value="Java" checked > Java
					<input type="radio" name="applyPart"id="applyPart"> Android
					<input type="radio" name="applyPart"id="applyPart"> React
				</figure>
			
			<figure>
					<legend>
					<label for=""> 지원동기</label>
					</legend>
					<textarea name="apllyMotive" id="apllyMotive" cols="30" rows="10"
								placeholder="지원동기 기재란"></textarea>
			</figure>	
			<button id="button">접수하기</button>
			<button id="button">다시쓰기</button>
			</form>
			
			
		</div>	
		<!-- div#wrap -->
		<script src="/script/jquery-3.6.4.min.js"></script>
        <script src="/script/script.js"></script>	
	</body>
</html>
   
 
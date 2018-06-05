<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">
<script type="text/javascript">
//모달창 인스턴트 생성

// 모달 창 여는 버튼에 이벤트 걸기
function createFrom(){
	alert("test");
}
  
</script>

<style type="text/css">

.layer{position:absolute;display:table;top:0;left:0;width:100%;height:100%}
.layer table{display:table-cell;text-align:center;vertical-align:middle}
.layer tbody{display:inline-block}
.layer #buttonGroup{display:inline-block}
.modal{
display: none; /* Hidden by default */
    position: fixed; /* Stay in place */
    z-index: 1; /* Sit on top */
    padding-top: 100px; /* Location of the box */
    left: 0;
    top: 0;
    width: 100%; /* Full width */
    height: 100%; /* Full height */
    overflow: auto; /* Enable scroll if needed */
    background-color: rgb(0,0,0); /* Fallback color */
    background-color: rgba(0,0,0,0.8); /* Black w/ opacity */
}

#modal {display:none;background-color:#FFFFFF;position:absolute;top:300px;left:200px;padding:10px;border:2px solid #E2E2E2;z-Index:9999}

input[type="number"]::-webkit-outer-spin-button, input[type="number"]::-webkit-inner-spin-button
	{
	-webkit-appearance: none;
	margin: 0;
}
</style>
<title>Insert title here</title>
</head>
<body>
	<div class="layer">
		<table>
			<tbody class="loginLayer">
				<tr>
					<td>ID</td>
					<td><input id="staffNum" type="number" placeholder="간사번호를 입력하세요"></td>
				</tr>
				<tr>
					<td>PW</td>
					<td><input name ="pw" id="password" type="password"></td>
				</tr>
				<tr id="buttonGroup">
					<td><button id="LOGIN" style="width: 100px;">로그인</button></td>
					<td><button id="create" style="width: 100px;" onclick="createFrom()">회원가입</button></td>
				</tr>
			</tbody>
		</table>
		
	
	</div>
		<div id="modal">
    <h3>Test Modal</h3>
    <p>이 창은 모달창입니다.</p>
    <button id="confirm_button">확인</button>
    <button class="js_close">닫기</button>
</div>
</body>
</html>
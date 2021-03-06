<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>

<html>
<head>
<meta charset="UTF-8">

<script src="https://code.jquery.com/jquery-3.2.1.min.js"></script>
<link rel="stylesheet"
	href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.css">
<script src="//code.jquery.com/jquery-1.10.2.js"></script>
<script src="//code.jquery.com/ui/1.11.4/jquery-ui.js"></script>

<script type="text/javascript">
	$(function() {

		$("#create").click(function() {
			$("#myModal").css({
				"display" : "block"
			});
		});

		$("#close").click(function() {
			$("#myModal").css({
				"display" : "none"
			});
		});

		$("#ok").click(function(event) {
			if (event.target.id === "myModal") {
				$("#myModal").css({
					"display" : "none"
				});
			}
		});

	})
	// 모달 창 여는 버튼에 이벤트 걸기
</script>

<style type="text/css">

.modalLayer {
	display: none; /* Hidden by default */
	z-index: 1; /* Sit on top */
	position: absolute;
	left: 0;
	top: 0;
	width: 100%; /* Full width */
	height: 100%; /* Full height */
	overflow: auto; /* Enable scroll if needed */
	background-color: rgb(0, 0, 0); /* Fallback color */
	background-color: rgba(0, 0, 0, 0.8); /* Black w/ opacity */
	text-align: center;
}

.modal-content {
	display: inline-block;
	background-color: #fefefe;
	padding: 20px;
	border: 1px solid #888;
}

.blank {
	display: inline-block;
	vertical-align: middle;
	height: 100%;
}

.layer {
	position: absolute;
	display: table;
	top: 0;
	left: 0;
	width: 100%;
	height: 100%
}

table {
	display: table-cell;
	text-align: center;
	vertical-align: middle;
}

tbody {
	display: inline-block;
}

#buttonGroup {
	display: inline-block;
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
					<td><input id="staffNum" type="text"
						placeholder="간사번호를 입력하세요"></td>
				</tr>
				<tr>
					<td>PW</td>
					<td><input id="password" type="password"></td>
				</tr>
				<tr id="buttonGroup">
					<td><button id="login" style="width: 100px;">로그인</button></td>
					<td><button id="create" style="width: 100px;">회원가입</button></td>
				</tr>
			</tbody>
		</table>
	</div>

	<div id="myModal" class="modalLayer">
		<!-- Modal content -->
		<div id="modal-content" class="modal-content">
			<table>
				<tbody>
					<tr>
						<th>간사번호</th>
						<td><input id="createStaffNum" type="text"></td>
					</tr>
					<tr>
						<th>이&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;름</th>
						<td><input id="createStaffName" type="text"></td>
					</tr>
					<tr>
						<th>Password</th>
						<td><input id="createPassword" type="password"></td>
					</tr>
					<tr>
						<th>핸&nbsp;드&nbsp;폰</th>
						<td><input id="createStaffPhone" type="number"></td>
					</tr>
					<tr id="buttonGroup">
						<td><button id="ok">확인</button></td>
						<td><button id="close">취소</button></td>
					</tr>
				</tbody>
			</table>
		</div>
		<span class="blank"></span>
	</div>
</body>
</html>
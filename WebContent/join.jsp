<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<script type="text/javascript" src="param.js"></script>
</head>
<body>

<form method="get" action="JoinServlet" name="frm">
<table>
	<tr>
	<td>이름 : </td>
	<td><input type="text" name="name"><br></td>	
	</tr>
	
	<tr>
	<td>주민번호 : </td>
	<td><input type="text" name="number_front"> - <input type="password" name="number_after"><br></td>
	</tr>
	
	<tr>
	<td>아 이 디 : </td>
	<td><input type="text" name="id"><br></td>		
	</tr>
	
	<tr>
	<td>비밀번호 : </td>
	<td><input type="password" name="password_check"><br></td>
	</tr>
	
	<tr>
	<td>비밀번호 확인 : </td>
	<td><input type="password" name="password_check"><br>
	</tr>
	
	<tr>
	<td>
	
	











</table>
이름 : <input type="text" name="name"><br>
주민등록번호 : <input type="text" name="number_front"> - <input type="password" name="number_after"><br>
아이디 : <input type="text" name="id"><br>
비밀번호 : <input type="password" name="password"><br>
비밀번호확인 : <input type="password" name="password_check"><br>
이메일 : <input type="text" name="email_front">@<input type="text" name="email_after">
<select id="emailaddr" name="emailaddr" size="1" onchange="SelectValue(this.value)">
<option value="nate.com">nate.com</option>
<option value="naver.com">naver.com</option>
<option value="gmail.com">gmail.com</option>
<option value="hanmail.net">hanmail.net</option>

</select>
<br>
우편번호 : <input type="text" name="postcode"><br>
주소 : <input type="text" name="address_front"><input type="text" name="address_after"> <br>
핸드폰번호 : <input type="text" name="phone">
<br>
<label for="job" style="float: left;" >직업</label>
<select id="job" name="job" size="4">
<option value="학생" >학생</option>
<option value="컴퓨터/인터넷" >컴퓨터/인터넷</option>
<option value="언론" >언론</option>
<option value="공무원" >공무원</option>
<option value="경찰" >경찰</option>
<option value="서비스업" >서비스업</option>
<option value="교육" >교육</option>
</select>
<br>
<label for="mail" > 메일/SMS 정보수신  </label>
<input type="radio" id="mail" name="mail" value="수신" checked> 수신
<input type="radio" id="mail" name="mail" value="수신거부"> 수신거부
<br>
<label for="interest"> 관심 분야 </label>
<input type="checkbox" name="item" value="생두"> 생두
<input type="checkbox" name="item" value="원두"> 원두
<input type="checkbox" name="item" value="로스팅"> 로스팅
<input type="checkbox" name="item" value="핸드드립"> 핸드드립
<input type="checkbox" name="item" value="에스프레소"> 에스프레소
<input type="checkbox" name="item" value="창업"> 창업 
<br><br>
<input type="submit" value="회원가입" onclick="return check()">
<input type="submit" value="취소">


</form>


		<table style="width: 60%; height: 100px; text-align: center;">
			<tr>
				<td><input type="submit" value="회원가입" onclick="return check()">
					<input type="reset" value="취소"></td>
			</tr>
		</table>
</body>
</html>
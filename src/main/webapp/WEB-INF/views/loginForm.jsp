<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<link rel="stylesheet" href="/css/loginform.css" /> 
<head>
    <meta charset="EUC-KR">
    <title>Insert title here</title>
</head>
<body>
<p>
<a href="/"><img src="/img/flogo.png"></a></p>
    <form action="login.do" method="post" name="frm">
    <h1>로그인</h1>
     <div>${msg }</div>
        <table border="1">
            <tr>
                <td>아이디</td><th><input type="text" name="student_id"></th>
            </tr>
            <tr>
                <td>비밀번호</td><th><input type="password" name="student_pw"></th>
            </tr>
        </table>
        
        <input type="submit" onclick="return check()" value="로그인"><button type="button" onclick="location.href='checkForm'">회원가입</button>
    </form>
</body>
<script>
function check(){
	 if(document.frm.student_id.value == ""){
		 alert("아이디을 입력해주세요");
		 document.frm.student_id.focus;
		 return false;
	 }else if(document.frm.student_pw.value == ""){
		 alert("패스워드을 입력해주세요");
		 document.frm.student_pw.focus;
		 return false;
	 }else{
		 return true;
	 }
}
</script>
</html>
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
    <h1>�α���</h1>
     <div>${msg }</div>
        <table border="1">
            <tr>
                <td>���̵�</td><th><input type="text" name="student_id"></th>
            </tr>
            <tr>
                <td>��й�ȣ</td><th><input type="password" name="student_pw"></th>
            </tr>
        </table>
        
        <input type="submit" onclick="return check()" value="�α���"><button type="button" onclick="location.href='checkForm'">ȸ������</button>
    </form>
</body>
<script>
function check(){
	 if(document.frm.student_id.value == ""){
		 alert("���̵��� �Է����ּ���");
		 document.frm.student_id.focus;
		 return false;
	 }else if(document.frm.student_pw.value == ""){
		 alert("�н������� �Է����ּ���");
		 document.frm.student_pw.focus;
		 return false;
	 }else{
		 return true;
	 }
}
</script>
</html>
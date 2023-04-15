<%@ page language="java" contentType="text/html; charset=EUC-KR"
	pageEncoding="EUC-KR"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
<link rel="stylesheet" href="/css/main.css" />
 
</head>
<body>

	<c:if test="${sessionScope.id!=null }">

		<div class="header">
			<div id="demo">
				<img src="/img/flogo.png">
			</div>
		</div>

		<ul style="float: right; margin-right: 60px; margin-bottom: 30px;">
			<li><h3>${id }�� �ݰ����ϴ�</h3></li>
			<li><h3><a href="/oneStudent.do?id=${sessionScope.id }"  style="color: #2828CD	">MyPage</a>||<a
				href="logout.do" style=" color: #2828CD;">�α׾ƿ�</a></h3></li>
		</ul>
		<div class="content">
			<h1>�������� ���� ��ȭ��Ű�� ���Դϴ�</h1>
			<br> <a href="/seatForm" style="color:white;">�ڸ� �����Ϸ�����</a>
		</div>

		<div class="footer">
			<p style="font-size: 18px;">
				�λ�ķ�۽� 46241 �λ걤���� ������ �λ���з�63���� 2 (������) TEL : 051. 512. 0311 ���ķ�۽�<br>
				50612 ��󳲵� ���� ������ �λ���з� 49 TEL : 051. 512. 0311 �о�ķ�۽�<br>
				50463 ��󳲵� �о�� ������� ������� 1268-50 TEL : 055. 350. 5100 �ƹ�ķ�۽�<br>
				49241 �λ걤���� ���� ������ 179 (�ƹ̵� 1��) TEL : 051. 240. 7000<br>
			</p>
		</div>

	</c:if>

	<c:if test="${sessionScope.id==null }">
		<div class="header">
			<div id="demo">
				<img src="/img/flogo.png">
			</div>
		</div>

		<ul>
			<li><a href="/checkForm" class="myButton" style="float: right;">�����ϱ�</a></li>
			<li><a href="/loginForm" class="myButton" style="float: right;">�α���</a></li>
		</ul>

		<div class="item content"></div>

		<div class="footer">
			<p style="font-size: 15px;">
				�λ�ķ�۽� 46241 �λ걤���� ������ �λ���з�63���� 2 (������) TEL : 051. 512. 0311 ���ķ�۽�<br>
				50612 ��󳲵� ���� ������ �λ���з� 49 TEL : 051. 512. 0311 �о�ķ�۽�<br>
				50463 ��󳲵� �о�� ������� ������� 1268-50 TEL : 055. 350. 5100 �ƹ�ķ�۽�<br>
				49241 �λ걤���� ���� ������ 179 (�ƹ̵� 1��) TEL : 051. 240. 7000<br>
			</p>
		</div>

	</c:if>





</body>
</html>
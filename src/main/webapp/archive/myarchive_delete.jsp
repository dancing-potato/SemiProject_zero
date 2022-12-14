<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>MyArchive Delete</title>
<link href="../css/default.css" rel="stylesheet" type="text/css">
<link href="../css/subpage.css" rel="stylesheet" type="text/css">
</head>
<body>
	<div id="wrap">
		<!-- 헤더 들어가는곳 -->
		<jsp:include page="../inc/top.jsp" />
		<!-- 헤더 들어가는곳 -->

		<!-- 본문들어가는 곳 -->
		<!-- 본문 메인 이미지 -->
		<div id="sub_img_center"></div>
		<!-- 왼쪽 메뉴 -->
		<nav id="sub_menu">
		  	<ul>
		  		<li><a href="../archive/community.jsp">Community</a></li>
		  		<li><a href="../archive/myarchive.jsp">My Board</a></li>
		  	</ul>
		 </nav>
		<!-- 본문 내용 -->
		<article>
			<h1>MyPost Delete</h1>
			<form action="myarchive_deletePro.jsp" method="post">
				<input type="hidden" name="num" value="<%=request.getParameter("num")%>">
				<table id="notice">
					<tr>
						<td>패스워드</td>
						<td><input type="password" name="pass" ></td>
					</tr>
				</table>

				<div id="table_search">
					<input type="submit" value="글삭제" class="btn">
				</div>
			</form>
			<div class="clear"></div>
		</article>


		<div class="clear"></div>
		<!-- 푸터 들어가는곳 -->
		<jsp:include page="../inc/bottom.jsp" />
		<!-- 푸터 들어가는곳 -->
	</div>
</body>
</html>
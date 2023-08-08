<%@ page contentType="text/html; charset=UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<% request.setCharacterEncoding("UTF-8"); String cp = request.getContextPath(); %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>

<link rel="stylesheet" type="text/css" href="<%=cp %>/board/css/style.css"/>
<link rel="stylesheet" type="text/css" href="<%=cp %>/board/css/article.css"/>

</head>
<body>

<div id="bbs">
	<div id="bbs_title">
		<p align="center">⋆｡♡ﾟ☁︎ ⋆｡ ﾟ☁︎ ﾟ｡♡⋆｡ 게시판 ⋆｡♡ﾟ☁︎ ⋆｡ ﾟ☁︎ ﾟ｡♡⋆｡</p>
	</div>

	<div id="bbsArticle">
		<div id="bbsArticle_header">
			게시물 제목
		</div>
		<div class="bbsArticle_bottomLine">
			<dl>
				<dt> 작성자 </dt> <dd> 김은지 </dd>
				<dt> 줄 수 </dt><dd> 10 </dd>
			</dl>
		</div>
		
		<div class="bbsArticle_bottomLine">
			<dl>
				<dt> 등록일 </dt> <dd> 2023-07-06 </dd>
				<dt> 조회수 </dt><dd> 10 </dd>
			</dl>
		</div>
		
		<div id="bbsArticle_content">
			<table width="600" border="0">
				<tr><td style="padding: 20px 80px 20px 62px" valign="top" height="200"></td></tr>
			</table>
		</div>
	</div>
	<div class="bbsArticle_noLine" style="text-align: right">
		From : 아이피
	</div>
	<div id="bbsArticle_footer">
		
		<div id=leftFooter>
		<input type="button" value=" 수정 " class="btn2" onclick=""/>
		<input type="button" value=" 삭제 " class="btn2" onclick=""/>
		</div>
		
		<div id="rightFooter">
		<input type="button" value=" 리스트 " class="btn2" onclick=""/>
		</div>
		
	</div>
</div>


</body>
</html>
<%@page language="java" contentType="text/html; charset=utf-8"%>

<jsp:include page="header.jsp" />
<link rel="stylesheet" href="css/customer.css">

<h1 id="customer"><div>CUSTOMER CENTER</div></h1>

<aside>
	<h3><div>고객지원센터</div></h3>
	<ul>
		<li><a href="company1.jsp">고객상담 게시판</a></li>
		<li><a href="#">공지사항</a></li>
		<li><a href="#">새로운 뉴스</a></li>		
	</ul>
</aside>

<article>
	<h2>고객상담 게시판</h2>
	
	<table id="cbbs">
	    <tr>
	        <th>번호</th>
	        <th>제목</th>
	        <th>게시일</th>
            <th>게시자</th>
            <th>조회수</th>	        
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	    <tr>
	        <td>100</td>
	        <td>고객 상담 게시판입니다.</td>
	        <td>2018.06.11</td>
	        <td>홍길동</td>
	        <td>125</td>
	    </tr>
	</table>
	
	<div id="page">
		<ul class="paging">
			<li><a href="#">1</a></li>
			<li><a href="#">2</a></li>
			<li><a href="#">3</a></li>
			<li><a href="#">4</a></li>
			<li><a href="#">5</a></li>
			<li><a href="#">6</a></li>
		</ul>
	</div>
	
	<form>
	    <input type="text"/> <input type="submit" value=" 검색 "/>
	</form>
	
</article>

<jsp:include page="footer.jsp"/>
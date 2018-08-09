<%--
  Created by IntelliJ IDEA.
  User: chanyoung
  Date: 2018-08-07
  Time: 오전 11:06
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<nav class="navbar navbar-expand navbar-dark bg-dark static-top">

    <a class="navbar-brand mr-1" href="/"><i class="material-icons" style="color:white">map</i> InfoMap</a>

    <!-- Navbar --><!-- LOGIN 버튼 구현해야 함(로그인 후, 회원정보 or 이름 나타내는 부분) -->
    <form class="d-none d-md-inline-block form-inline ml-auto mr-0 mr-md-3 my-2 my-md-0">
        <%--<button class="btn btn-outline-success" type="button" href="${url}">로그인</button>--%>
            <!-- 네이버 로그인 화면으로 이동 시키는 URL -->
            <!-- 네이버 로그인 화면에서 ID, PW를 올바르게 입력하면 callback 메소드 실행 요청 -->
            <div id="naver_id_login" style="text-align:center"><a href="${url}">
                <img width="223" src="https://developers.naver.com/doc/review_201802/CK_bEFnWMeEBjXpQ5o8N_20180202_7aot50.png"/></a></div>
    </form>


</nav>
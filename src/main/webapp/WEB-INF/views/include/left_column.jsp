<%--
  Created by IntelliJ IDEA.
  User: chanyoung
  Date: 2018-08-07
  Time: 오전 11:08
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!-- Sidebar -->
<ul class="sidebar navbar-nav toggled">
    <li class="nav-item active">
        <a class="nav-link" href="/">
            <i class="fas fa-fw fa-tachometer-alt"></i>
            <span>Home</span>
        </a>
    </li>
    <li class="nav-item">
        <a class="nav-link" onclick="openNav()">
            <i class="material-icons">directions</i>
            <span>Search</span>
        </a>
    </li>
</ul>
<!-- /#Sidebar -->

<!-- 길찾기 메뉴 -->
<div id="mySidenav" class="sidenav">
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>

    <div style="padding:20px;">
        <div class="box">
            <form name="form" id="form1" method="post" class="container-4">
                <input type="hidden" name="currentPage" value="1"/> <!-- 요청 변수 설정 (현재 페이지. currentPage : n > 0) -->
                <input type="hidden" name="countPerPage" value="10"/>
                <!-- 요청 변수 설정 (페이지당 출력 개수. countPerPage 범위 : 0 < n <= 100) -->
                <input type="hidden" name="resultType" value="json"/> <!-- 요청 변수 설정 (검색결과형식 설정, json) -->
                <input type="hidden" name="confmKey" value="U01TX0FVVEgyMDE4MDgyMDEyMTQzMTEwODA4NDQ="/>
                <!-- 요청 변수 설정 (승인키) -->
                <input type="text" name="keyword" id="start" value="" placeholder="출발지를 입력하세요..."/>
                <!-- 요청 변수 설정 (키워드) -->
                <button class="icon" onclick="getAddrStart(); return false;"><i class="fa fa-search"></i></button>
            </form>
        </div>
        <div class="box">
            <form name="form" id="form2" method="post" class="container-4">
                <input type="hidden" name="currentPage" value="1"/> <!-- 요청 변수 설정 (현재 페이지. currentPage : n > 0) -->
                <input type="hidden" name="countPerPage" value="10"/>
                <!-- 요청 변수 설정 (페이지당 출력 개수. countPerPage 범위 : 0 < n <= 100) -->
                <input type="hidden" name="resultType" value="json"/> <!-- 요청 변수 설정 (검색결과형식 설정, json) -->
                <input type="hidden" name="confmKey" value="U01TX0FVVEgyMDE4MDgyMDEyMTQzMTEwODA4NDQ="/>
                <!-- 요청 변수 설정 (승인키) -->
                <input type="text" name="keyword" id="destination" value="" placeholder="도착지를 입력하세요..."/>
                <button class="icon" onclick="getAddrDestination(); return false;"><i class="fa fa-search"></i></button>
            </form>
        </div>
    </div>

    <div style="margin-top:30px; padding:15px; height:450px;">
        <div id="list" style="background-color:#ffffff; height:100%; border-radius: 10px 10px 10px 10px;">
        </div>
        <div class="paginate" id="pageApi"></div>
    </div>

</div>
<!-- /#길찾기 메뉴 -->


<!-- script -->
<script>
    function openNav() {
        document.getElementById("mySidenav").style.width = "350px";
        document.getElementById("Tmap_Map_7_Tmap_ViewPort").style.marginLeft = "350px";
    }

    function closeNav() {
        document.getElementById("mySidenav").style.width = "0";
        document.getElementById("Tmap_Map_7_Tmap_ViewPort").style.marginLeft = "0";
    }
</script>
<!-- /#script -->
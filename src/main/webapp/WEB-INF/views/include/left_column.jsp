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

    <div class="container" style="height: 170px;">
        <div class="card" style="background-color: #3d4341">
            <div class="card-body">
                <form>
                    <div class="form-group" style="margin-bottom:10px;">
                        <input type="text" class="form-control" id="start" placeholder="출발지를 입력하세요.">
                    </div>
                    <div class="form-group" style="margin-bottom:10px;">
                        <input type="text" class="form-control" id="destination" placeholder="도착지를 입력하세요.">
                    </div>
                    <div class="form-group" style="margin-bottom:10px;">
                        <button type="submit" class="btn btn-default" style="position: absolute; right: 15px;">검색
                        </button>
                    </div>
                </form>
            </div>
        </div>
    </div>
    <div class="container" style="height: 400px; padding-top: 10px;">
        <div class="card" style="background-color: #3d4341">

        </div>
    </div>


</div>
<!-- /#길찾기 메뉴 -->


<!-- script -->
<script>
    function openNav() {
        document.getElementById("mySidenav").style.width = "350px";
        document.getElementById("map").style.marginLeft = "350px";
    }

    function closeNav() {
        document.getElementById("mySidenav").style.width = "0";
        document.getElementById("map").style.marginLeft = "0";
    }
</script>
<!-- /#script -->
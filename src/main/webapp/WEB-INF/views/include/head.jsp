<%--
  Created by IntelliJ IDEA.
  User: chanyoung
  Date: 2018-08-07
  Time: 오전 11:03
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>InfoMap</title>

    <!-- Bootstrap core CSS-->
    <link href="/resources/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom fonts for this template-->
    <link href="/resources/vendor/fontawesome-free/css/all.min.css" rel="stylesheet" type="text/css">

    <!-- Page level plugin CSS-->
    <link href="/resources/vendor/datatables/dataTables.bootstrap4.css" rel="stylesheet">

    <!-- Custom styles for this template-->
    <link href="/resources/css/sb-admin.css" rel="stylesheet">

    <!-- Google icon -->
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">

    <!-- 네이버 지도 api -->
    <script type="text/javascript"
            src="https://openapi.map.naver.com/openapi/v3/maps.js?clientId=ZZmcSfcMoCEqcOkpk0qO&submodules=geocoder"></script>

    <!-- 네이버 아이디로 로그인 -->
    <script type="text/javascript" src="https://static.nid.naver.com/js/naverLogin_implicit-1.0.2.js" charset="utf-8"></script>

    <!-- style -->
    <style>
        html, body {
            height: 100%;
            width: 100%;
            margin: 0;
            overflow:hidden;
        }

        div {
            height: 100%;
            width: 100%;
        }

        .sidenav {
            height: 100%;
            width: 0;
            position: fixed;
            z-index: 1;
            top: 63.23px;
            left: 90px;
            background-color: #343a38;
            overflow-x: hidden;
            transition: 0.5s;
            padding-top: 60px;
        }

        .sidenav a {
            padding: 8px 8px 8px 32px;
            text-decoration: none;
            font-size: 25px;
            color: #818181;
            display: block;
            transition: 0.3s;
        }

        .sidenav a:hover {
            color: #f1f1f1;
        }

        .sidenav .closebtn {
            position: absolute;
            top: 0;
            right: 10px;
            font-size: 36px;
            margin-left: 50px;
            padding-bottom: 0px;
            padding-top: 0px;
        }

        #map {
            transition: margin-left .5s;
            padding: 16px;
        }

        @media screen and (max-height: 450px) {
            .sidenav {padding-top: 15px;}
            .sidenav a {font-size: 18px;}
        }
    </style>

</head>

<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/bdcc6494b9.js" crossorigin="anonymous"></script>
</head>
<body>
<div class="container">
    <header class="row">
        <div class="col">
            <h1><strong>Lorem Ipsum</strong></h1>
        </div>
        <div class="col text-end mt-2">
            <button type="button" class="btn btn-danger"
                    data-bs-target="#loginModalfrm" data-bs-toggle="modal">로그인</button>
            <button type="button" class="btn btn-primary">회원가입</button>
        </div>
    </header>
    <nav class="navbar navbar-expand bg-light rounded-3 border border-dark">
        <ul class="navbar-nav nav-fill w-100">
            <li class="nav-item"><a href="/intro.jsp" class="nav-link border-end fs-5">프로젝트 소개</a></li>
            <li class="nav-item"><a href="/join/agree.jsp" class="nav-link border-end fs-5">회원가입</a></li>
            <li class="nav-item"><a href="/board/list.jsp" class="nav-link border-end fs-5">게시판</a></li>
            <li class="nav-item"><a href="/pds/list.jsp" class="nav-link border-end fs-5">자료실</a></li>
            <li class="nav-item"><a href="/gallery/list.jsp" class="nav-link border-end fs-5">갤러리</a></li>
            <li class="nav-item"><a href="/admin.jsp" class="nav-link fs-5">관리자</a></li>
        </ul>
    </nav>
    <div id="main">
        <div class="mt-4">
            <i class="fa-solid fa-users fa-2xl"> 회원가입</i>
            <hr>
        </div>
        <nav style="--bs-breadcrumb-divider: '>';">
            <ul class="breadcrumb">
              <li class="breadcrumb-item active"><button class="btn btn-success" disabled>이용약관</button></li>
                <li class="breadcrumb-item"><button class="btn btn-light" disabled>실명확인</button></li>
                <li class="breadcrumb-item"><button class="btn btn-light" disabled>정보입력</button></li>
                <li class="breadcrumb-item"><button class="btn btn-light" disabled>가입완료</button></li>
            </ul>
        </nav>
    </div>
    <footer class="mt-5">
        <hr>
        <h6 class="col text-end p-1">
            Copyright &copy; Lorem Ipsum 2023. hoon.
            All Rights Reserved. <br/>Created by Bootstrap5.
        </h6>
    </footer>
</div>

<script src="/js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>
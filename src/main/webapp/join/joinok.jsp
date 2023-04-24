<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="/css/bs5/bootstrap.min.css">
    <script src="https://kit.fontawesome.com/bdcc6494b9.js" crossorigin="anonymous"></script>
    <style>
        li.breadcrumb-item::before {margin-top:5px;}
    </style>
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
            <li class="nav-item"><a href="/join/agree.jsp" class="nav-link border-end fs-5 active disabled">회원가입</a></li>
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
        <nav style="--bs-breadcrumb-divider: '>'; " class="mt-3">
            <ul class="breadcrumb">
                <li class="breadcrumb-item active"><button class="btn btn-success" disabled>이용약관</button></li>
                <li class="breadcrumb-item active"><button class="btn btn-success" disabled>실명확인</button></li>
                <li class="breadcrumb-item active"><button class="btn btn-success" disabled>정보입력</button></li>
                <li class="breadcrumb-item"><button class="btn btn-success" disabled>가입완료</button></li>
            </ul>
        </nav>
        <div class="mt-5">
            <h2>회원가입 완료</h2>
            <small class="text-muted">
                안전하고 편리한 홈페이지 이용을 위해 회원님의 아이디와
                비밀번호 관리에 주의해 주시기 바랍니다.
            </small>
            <hr>
        </div>
        <div class="jumbotron bg-warning text-white col-10 offset-1 p-5 my-5">
            <h1 class="mb-3">🎉회원가입을 축하합니다!!🎉</h1>
            <p>게시판 글작성, 쇼핑몰 이용등의 일부 서비스는
                실명확인 후 이용하실 수 있습니다.<br>
                실명확인 후에도 가입하신 아이디는 변경할 수 없습니다.</p>
            <hr>
            <p>회원가입 이후 아이디와 비밀번호로 일반회원으로
                로그인하셔서 추가 인적사항등을 등록해주시기 바랍니다.<br>
                Lorem Ipsom과 함께 즐거운 시간 되십시오</p>
        </div>
        <div class="text-center">
            <button type="button" id="go2index" class="btn btn-danger">
                <i class="fas fa-home"></i> 메인으로 이동
            </button>
        </div>
    </div>
    <footer class="mt-5">
        <hr>
        <h6 class="col text-end p-1">
            Copyright &copy; Lorem Ipsum 2023. hoon.
            All Rights Reserved. <br/>Created by Bootstrap5.
        </h6>
    </footer>
</div>

<%--로그인 폼 모달--%>
<div class="modal fade" id="loginModalfrm" role="dialog" data-bs-backdrop="static"
     data-bs-keyboard="false">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title" id="exampleModalLabel"><h3>로그인</h3></h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body">
                <form name="loginfrm">

                    <div class="row text-danger mb-2">
                        <div class="col-1"></div>
                        <label for="loginid" class="form-label col-3 text-end mt-1">아이디</label>
                        <div class="col-5">
                            <input type="text" class="form-control border-danger" id="loginid" placeholder="아이디">
                        </div>
                    </div>

                    <div class="row text-danger mb-2">
                        <div class="col-1"></div>
                        <label for="loginpwd" class="form-label col-3 text-end mt-1">비밀번호</label>
                        <div class="col-5">
                            <input type="password" class="form-control border-danger" id="loginpwd" placeholder="비밀번호">
                        </div>
                        <div class="col-3"></div>
                    </div>

                    <div class="row">

                        <div class="col-4"></div>
                        <div class="col-5">
                            <div class="form-check">
                                <input type="checkbox" class="form-check-input">
                                <label class="form-check-label text-warning">로그인 상태 유지</label>
                            </div>
                        </div>
                    </div>

                </form>
            </div>
            <div class="modal-footer justify-content-center">
                <button type="button" class="btn btn-danger">로그인</button>
                <button type="button" class="btn btn-warning">아이디/비밀번호 찾기</button>
            </div>
        </div>
    </div>
</div>

<script src="/js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>
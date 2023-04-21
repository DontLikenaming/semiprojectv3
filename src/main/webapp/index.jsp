<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!doctype html>
<html lang="ko">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>semi project v3</title>
    <link rel="stylesheet" href="css/bs5/bootstrap.min.css">
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
            <div class="row">
                <div class="col-12">
                    <h1 class="display-3 text-center p-3">超機密 PROJECT 補完計劃</h1>
                </div>
                <div class="col-8 offset-2"><img src="img/img.jpg" alt="main" class="img-fluid"></div>
            </div>
            <div class="row">
                <div class="text-center col-8 offset-2 mt-4">
                    <p>Aliquam vitae posuere urna, a tincidunt elit.
                        Proin interdum malesuada rhoncus.
                        Donec rhoncus at erat vitae blandit.
                        Nunc scelerisque, sem quis rutrum maximus,
                        enim arcu rhoncus dolor,
                        vel gravida nunc velit bibendum arcu.
                        Class aptent taciti sociosqu ad litora torquent per conubia nostra,
                        per inceptos himenaeos.
                        Proin feugiat nisi ac justo fringilla pulvinar.
                        Praesent egestas commodo mi, sed congue est sodales at.
                        Quisque vestibulum, enim quis tempor tincidunt,
                        massa leo posuere lorem, eget egestas lacus lorem et urna.</p>
                    <div>
                        <button class="btn btn-success mt-2 mb-2">지금 바로 시작하기</button>
                    </div>
                </div>
            </div>
            <div class="row"></div>
        </div>
        <footer>
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

    <script src="js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>
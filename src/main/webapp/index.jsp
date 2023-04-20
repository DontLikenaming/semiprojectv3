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
                <h1>Lorem Ipsum</h1>
            </div>
            <div class="col text-end">
                <button type="button" class="btn btn-danger"
                        data-bs-target="#loginModalfrm" data-bs-toggle="modal">로그인</button>
                <button type="button" class="btn btn-primary">회원가입</button>
            </div>
        </header>
        <nav>네비</nav>
        <div id="main">메인</div>
        <footer>푸터</footer>
    </div>

    <%--로그인 폼 모달--%>
    <div class="modal" id="loginModalfrm" role="dialog" data-bs-backdrop="static">
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
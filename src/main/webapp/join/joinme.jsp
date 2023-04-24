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
                <li class="breadcrumb-item"><button class="btn btn-light" disabled>가입완료</button></li>
            </ul>
        </nav>
        <div class="mt-5">
            <h2>회원정보 입력</h2>
            <small class="text-muted">
                회원정보는 개인정보 취급방침에 따라 안전하게 보호되며,
                회원님의 명백한 동의없이 공개 또는 제3자에게 제공되지 않습니다.
            </small>
            <hr>
        </div>
        <div class="card card-body bg-light mt-5 mx-3">
            <h3 class="mb-4">일반회원</h3>
            <form name="joinfrm" id="joinfrm">
                <div class="row">
                    <div class="row col-11 offset-1 align-items-center">
                        <label class="col-2 form-label text-danger text-end mt-1" for="name">이름</label>
                        <div class="col-3">
                            <input type="text" class="form-control border-danger bg-light" id="name" name="name" readonly>
                        </div>
                    </div>
                    <div class="row col-11 offset-1 mt-3 align-items-center">
                        <label class="col-2 form-label text-danger text-end mt-1" for="userid">아이디</label>
                        <div class="col-3">
                            <input type="text" class="form-control border-danger" id="userid" name="userid">
                        </div>
                        <span class="col-auto form-text" id="uidmsg">
                            6~16 자의 영문 소문자, 숫자와 특수기호(_)만 사용할 수 있습니다.
                        </span>
                    </div>
                    <div class="row col-11 offset-1 mt-3 align-items-center">
                        <label class="col-2 form-label text-danger text-end mt-1" for="passwd">비밀번호</label>
                        <div class="col-3">
                            <input type="password" class="form-control border-danger" id="passwd" name="passwd">
                        </div>
                        <span class="col-auto form-text" id="pwdmsg">
                            6~16 자의 영문 소문자, 숫자와 특수기호(_)만 사용할 수 있습니다.
                        </span>
                    </div>
                    <div class="row col-11 offset-1 mt-3 align-items-center">
                        <label class="col-2 form-label text-danger text-end mt-1" for="reppsswd">비밀번호 확인</label>
                        <div class="col-3">
                            <input type="password" class="form-control border-danger" id="reppsswd" name="reppsswd">
                        </div>
                        <span class="col-auto form-text">
                            이전 항목에서 입력했던 비밀번호를 한번 더 입력하세요.
                        </span>
                    </div>
                    <div class="row col-11 offset-1 mt-3 align-items-center">
                        <label class="col-2 form-label text-danger text-end mt-1" for="zip1">우편번호</label>
                        <div class="col-1">
                            <input type="text" class="form-control border-danger bg-light"
                                   id="zip1" name="zip1" readonly>
                        </div>
                        <div class="col-1">
                            <input type="text" class="form-control border-danger bg-light"
                                   id="zip2" name="zip2" readonly>
                        </div>
                        <div class="col-3">
                            <button type="button" class="btn btn-dark"
                                    data-bs-toggle="modal" data-bs-target="#ziqmodal">
                                <i class="fas fa-question-circle"></i> 우편번호 찾기</button>
                        </div>
                    </div>
                    <div class="row col-11 offset-1 mt-3 align-items-center">
                        <label class="col-2 form-label text-danger text-end mt-1" for="addr1">나머지 주소</label>
                        <div class="col-4">
                            <input type="text" class="form-control border-danger bg-light"
                                   id="addr1" name="addr1" readonly>
                        </div>
                        <div class="col-4">
                            <input type="text" class="form-control border-danger" id="addr2" name="addr2">
                        </div>
                    </div>
                    <div class="row col-11 offset-1 mt-3 align-items-center">
                        <label class="col-2 form-label text-danger text-end"
                               for="email1">전자우편 주소</label>
                        <div class="col-5">
                            <div class="input-group">
                                <input type="text" name="email1" id="email1"
                                       class="form-control border-danger">
                                <span class="input-group-text border-danger">@</span>
                                <input type="text" name="email2" id="email2"
                                       class="form-control border-danger bg-light" readonly>
                            </div>
                        </div>
                        <div class="col-2">
                            <select class="form-select border-danger" id="email3">
                                <option>선택하세요</option>
                                <option>직접입력하기</option>
                                <option>naver.com</option>
                                <option>gmail.com</option>
                                <option>hotmail.com</option>
                            </select> </div>
                    </div>

                    <div class="row col-11 offset-1 mt-3 mb-3 align-items-center">
                        <label class="col-2 form-label text-danger text-end"
                               for="tel1">전화번호</label>
                        <div class="col-2">
                            <select class="form-select border-danger"
                                    name="tel1" id="tel1">
                                <option>국번</option>
                                <option>010</option>
                                <option>011</option>
                            </select>
                        </div>
                        <div class="col-2">
                            <input type="text" name="tel2" id="tel2"
                                   class="form-control border-danger"> </div>
                        <div class="col-2">
                            <input type="text" name="tel3" id="tel3"
                                   class="form-control border-danger"> </div>
                    </div>

                    <div class="row col-11 offset-1  align-items-center">
                        <label class="col-2 form-label text-danger text-end mb-5"
                               for="g-recaptcha">자동가입방지</label>
                        <div class="col-3">
                            <div class="g-recaptcha"
                                 data-sitekey="6LdD4OskAAAAAH6Uazf4s8YBShdvsgMUbU5KkmDK"></div>
                            <input type="hidden" name="g-recaptcha" id="g-recaptcha">
                        </div>
                    </div>
                </div>
                <div class="row">
                    <div class="col text-center">
                        <hr class="w-75 mx-auto">
                        <button type="button" name="joinbtn" id="joinbtn" class="btn btn-primary float-right me-3">
                            <i class="fa-solid fa-check-circle"></i> 입력완료</button>
                        <button type="button" name="cancelbtn" id="cancelbtn" class="btn btn-danger float-right">
                            <i class="fa-solid fa-xmark-circle"></i> 입력취소</button>
                    </div>
                </div>

                <input type="hidden" name="phone" id="phone">
                <input type="hidden" name="zipcode" id="zipcode">
                <input type="hidden" name="email" id="email">
            </form>
        </div>

        <!-- 우편번호 폼 모달 -->
        <div class="modal fade" id="ziqmodal" role="dialog" data-bs-backdrop="static"
             data-bs-keyboard="false">
            <div class="modal-dialog modal-lg">
                <div class="modal-content">
                    <div class="modal-header">
                        <div class="mt-2">
                        <h3 class="modal-title" id="exampleModalLabel">우편번호 찾기</h3>
                        </div>
                        <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                    </div>
                    <div class="modal-body">
                        <form name="zipfrm">

                            <div class="row mt-3">
                                <div class="col-4 text-danger text-end mt-2">
                                <label for="dong" class="form-label">검색하실 주소의<br>
                                    동 이름을 입력하세요</label>
                                </div>
                                <div class="col-5 d-flex justify-content-end">
                                    <input type="text" class="form-control border-danger" id="dong" name="dong">
                                </div>
                                <div class="col-auto me-1 d-flex justify-content-end">
                                    <button type="button" class="btn btn-primary" id="findzipbtn">
                                        <i class="fas fa-search"></i> 검색하기</button>
                                </div>
                                <div class="col-10 offset-1 mt-4">
                                    지역의 읍/면/동의 이름을 공백없이 입력하신 후, [검색] 버튼을 클릭하세요
                                </div>
                                <div class="offset-1 col-9 mt-3">
                                    <label for="zipaddr"></label>
                                    <textarea class="form-control border-danger"
                                              style="overflow-y:scroll; overflow-x: hidden;"
                                              rows="15" id="zipaddr" name="zipaddr"></textarea>
                                </div>
                            </div>
                        </form>
                    </div>
                    <div class="modal-footer justify-content-end">
                        <hr>
                        <button type="button" class="btn btn-danger" data-bs-dismiss="modal">
                            <i class="fas fa-check-square"></i> 선택하고 닫기</button>
                    </div>
                </div>
            </div>
        </div>


        <script src="https://www.google.com/recaptcha/api.js"></script>
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
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
                <li class="breadcrumb-item"><button class="btn btn-light" disabled>정보입력</button></li>
                <li class="breadcrumb-item"><button class="btn btn-light" disabled>가입완료</button></li>
            </ul>
        </nav>
        <div class="mt-5">
            <h2>가입인증</h2>
            <small class="text-muted">
                회원으로 가입하는 방법에는 2가지 방법이 있습니다.
                아래에서 원하는 방법을 선택해주세요. <br>
                입력하신 정보는 가입완료 전까지 본 사이트에 저장되지 않습니다.
            </small>
            <hr>
        </div>
        <div class="card card-body bg-light mt-5 mx-3">
            <h3 class="mb-4">회원가입</h3>
            <form id="checkfrm1" name="checkfrm1">
                <div class="row">
                    <div class="col-5 offset-1">
                        <div class="row">
                                <label class="col-3 col-form-label text-warning text-end" for="name1">이름</label>
                            <div class="col-6">
                                <input class="form-control border-warning" id="name1" name="name1" type="text">
                            </div>
                        </div>
                        <div class="row mt-3">
                            <label class="col-3 col-form-label text-warning text-end" for="byear">생년월일</label>
                            <div class="col-3">
                                <select class="form-select col-3 border-warning" id="byear" name="byear">
                                    <option>년도</option>
                                    <option>2023</option>
                                    <option>2022</option>
                                    <option>2021</option>
                                    <option>2020</option>
                                </select>
                            </div>
                            <div class="col-3">
                                <select class="form-select border-warning" id="bmonth" name="byear">
                                    <option>월</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                </select>
                            </div>
                            <div class="col-3">
                                <select class="form-select border-warning" id="bday" name="byear">
                                    <option>일</option>
                                    <option>01</option>
                                    <option>02</option>
                                    <option>03</option>
                                    <option>04</option>
                                </select>
                            </div>
                        </div>
                        <div class="row mt-2">
                                <label class="col-3 col-form-label text-warning text-end" for="gender">성별</label>
                                    <div class="col-3">
                                        <div class="form-check mt-2">
                                            <input type="radio" class="form-check-input" id="gmale" name="gmale"
                                                   value="m" checked>
                                            <label for="gmale" class="form-check-label text-warning">남자</label>
                                        </div>
                                    </div>
                                    <div class="col-3">
                                        <div class="form-check mt-2">
                                            <input type="radio" class="form-check-input" id="gfmale" name="gfmale"
                                                   value="f">
                                            <label for="gfmale" class="form-check-label text-warning">여자</label>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    <div class="col-5">
                        <ul>
                            <li>주민등록번호 입력 없이 회원가입이 가능합니다.</li>
                            <li>이름, 생년월일과 성별은 <span style="color:red">추후 변경할 수 없습니다.</span></li>
                            <li><span style="color:red">휴대폰 가입인증</span>을 하셔야 공개 게시판 이용이 가능합니다.</li>
                        </ul>
                    </div>
                    </div>
                <hr class="w-75 mx-auto">
                <div class="row">
                    <div class="col text-center">
                        <button type="button" name="checkbtn1" id="checkbtn1" class="btn btn-primary float-right me-3">
                            <i class="fa-solid fa-check"></i> 확인하기</button>
                        <button type="button" name="cancelbtn1" id="cancelbtn1" class="btn btn-danger float-right">
                            <i class="fa-solid fa-xmark"></i> 취소하기</button>
                    </div>
                </div>
            </form>
        </div>
        <div class="card card-body bg-light mt-5 mx-3">
            <h3 class="mb-4">실명확인 회원가입</h3>
            <form id="checkfrm2" name="checkfrm2">
                <div class="row">
                    <div class="col-5 offset-1 mt-4">
                        <div class="row">
                            <label class="col-3 col-form-label text-warning text-end" for="name2">이름</label>
                            <div class="col-6">
                                <input class="form-control border-warning" id="name2" name="name2" type="text">
                            </div>
                        </div>
                        <div class="row mt-3">
                            <label class="col-3 col-form-label text-warning text-end" for="pnum1">전화번호</label>
                            <div class="col-3">
                                <select class="form-select col-3 border-warning" id="pnum1" name="pnum1">
                                    <option>국번</option>
                                    <option>02</option>
                                    <option>031</option>
                                    <option>032</option>
                                    <option>033</option>
                                </select>
                            </div>
                            <div class="col-3">
                                <input type="text" class="form-control border-warning" id="pnum2" name="pnum2">
                            </div>
                            <div class="col-3">
                                <input type="text" class="form-control border-warning" id="pnum3" name="pnum3">
                            </div>
                        </div>
                        <div class="row mb-2">
                            <label class="col-3 col-form-label">&nbsp;</label>
                            <div class="col-7 mt-2">
                                <input type="checkbox" id="checkpnum" name="checkpnum"
                                       value="y" class="form-check-input">
                                <label for="checkpnum" class="form-check-label text-warning">
                                    개인정보 처리에 동의합니다.
                                </label>
                            </div>
                        </div>
                    </div>
                    <div class="col-5">
                        <ul>
                            <li>실명확인 회원가입 시 공개 게시판 이용이 가능합니다.</li>
                            <li>타인의 전화번호를 임의로 사용하면 <span style="color:red;">'개인정보보호법'에 의해
                            3년 이하의 징역 또는 1천만원 이하의 벌금</span>이 부과될 수 있습니다.</li>
                            <li>입력하신 전화번호는 <span style="color:red;">별도 저장되지 않으며,
                            신용평가기관을 통한 실명확인용</span>으로만 이용됩니다.</li>
                            <li>개인정보보호법에 따라 <span style="color:red;">이용 동의</span>를 받습니다.</li>
                        </ul>
                    </div>
                </div>
                <hr class="w-75 mx-auto">
                <div class="row">
                    <div class="col text-center">
                        <button type="button" name="checkbtn2" id="checkbtn2" class="btn btn-primary float-right me-3">
                            <i class="fa-solid fa-check"></i> 확인하기</button>
                        <button type="button" name="cancelbtn2" id="cancelbtn2" class="btn btn-danger float-right">
                            <i class="fa-solid fa-xmark"></i> 취소하기</button>
                    </div>
                </div>
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

<script src="/js/bs5/bootstrap.bundle.min.js"></script>
</body>
</html>
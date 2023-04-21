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
            <div class="row article">
                <div class="col-4 mt-5">
                    <h2>極秘</h2>
                    <p>
                    Suspendisse potenti.
                    Integer rhoncus scelerisque turpis,
                    nec lacinia sapien vehicula ac.
                    Mauris vel risus ultrices, faucibus purus non,
                    luctus felis. Vivamus in justo magna.
                    Nulla viverra, lorem sed tincidunt tincidunt,
                    quam urna cursus nisi, et faucibus libero turpis vitae leo.
                    Suspendisse blandit velit quis arcu hendrerit,
                    non malesuada eros sodales. Nunc rutrum, tellus at tristique feugiat,
                    quam urna mattis purus, eget iaculis neque tellus eget nibh.
                    Nunc lobortis quis sapien ac ultricies. Cras placerat,
                    urna sit amet ullamcorper faucibus, tortor purus ornare risus,
                    condimentum elementum libero turpis vel nisi. Praesent quis porta nisi,
                    quis tincidunt ipsum. Etiam cursus eros eu commodo sagittis.
                    Vivamus in magna a ipsum sodales scelerisque.
                    Proin maximus tortor magna, eu cursus sem convallis vitae.
                    Nam interdum mi quis orci aliquam dignissim. Curabitur vel diam odio.
                    </p><br/>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4 mt-5">
                    <h2>吾人</h2>
                    <p>
                        Aenean varius dictum arcu.
                        Pellentesque cursus faucibus tincidunt.
                        Duis ut sagittis mauris. Etiam at arcu augue.
                        Sed eget mauris sit amet arcu posuere scelerisque.
                        Donec viverra orci vel gravida dapibus.
                        Duis mattis ligula ac suscipit auctor.
                        Donec ac massa metus. Pellentesque condimentum,
                        magna vitae condimentum cursus, urna mi mattis sapien,
                        ut tempus massa quam sed tellus.
                        Nam ultricies mauris eu congue porttitor.
                    </p><br/>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4 mt-5">
                    <h2>警告</h2>
                    <p>
                        Vestibulum sit amet tincidunt sem, at faucibus libero.
                        Sed at magna at ligula blandit venenatis. Sed vehicula,
                        dolor nec iaculis tincidunt, mauris urna imperdiet ipsum,
                        nec efficitur nisi libero in dolor. Nulla vel tincidunt orci.
                        Nunc id risus pharetra, commodo erat id, luctus justo.
                        Aenean sagittis dictum magna, a consequat lorem fringilla at.
                        Etiam at efficitur felis. Morbi fringilla aliquet libero,
                        vel consequat lectus condimentum ac. Nunc quis elit pulvinar,
                        iaculis purus in, ullamcorper elit.
                        Suspendisse luctus feugiat mi, id accumsan massa ullamcorper at.
                        In at ex condimentum, tempor tortor imperdiet, semper quam.
                        In dapibus tellus vitae tincidunt efficitur.
                        Cras auctor risus non malesuada aliquet.
                        Praesent ornare velit iaculis justo suscipit,
                        quis eleifend risus fringilla. Proin quis nunc magna.
                        Nunc eget diam condimentum, malesuada magna et, sagittis nulla.
                    </p><br/>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4 mt-5">
                    <h2>危險</h2>
                    <p>
                        Etiam rutrum eu quam tempor cursus.
                        Duis id ligula tristique, tincidunt ligula et,
                        pellentesque nunc. Integer rhoncus nulla odio.
                        Nunc vitae tellus vulputate, varius sem at, tempor ante.
                        Sed varius quis nulla et consequat.
                        Nullam pulvinar, ante nec finibus congue, enim purus pulvinar justo,
                        vitae bibendum tellus ligula a ipsum.
                        Nulla imperdiet euismod interdum.
                        Nam posuere turpis efficitur pretium fringilla.
                    </p><br/>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4 mt-5">
                    <h2>隔離</h2>
                    <p>
                        Duis at tristique erat.
                        Suspendisse convallis gravida enim, at convallis lectus commodo non.
                        Sed ac pellentesque libero.
                        Nullam convallis nulla in imperdiet venenatis.
                        Proin egestas ac mi id ullamcorper.
                        Nulla tortor mauris, maximus non mattis et, tempor eu leo.
                        Maecenas eget gravida lacus, a ultrices risus.
                        Nam laoreet massa convallis, convallis purus at, sagittis turpis.
                        Nunc molestie nisl eget cursus elementum.
                        Quisque dignissim ipsum ut enim molestie suscipit.
                        Morbi in molestie tellus, at aliquet nisi.
                        Orci varius natoque penatibus et magnis dis parturient montes,
                        nascetur ridiculus mus. Proin in ante id lorem ultricies pharetra.
                    </p><br/>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
                </div>
                <div class="col-4 mt-5">
                    <h2>制限</h2>
                    <p>
                        Sed ac suscipit augue.
                        In eu velit maximus, tristique urna fermentum, varius nisi.
                        Phasellus ac malesuada diam, et ultricies orci.
                        Curabitur vitae dolor at ipsum luctus varius at non est.
                        Proin lobortis, nulla sed mattis aliquam,
                        lorem lacus porttitor purus, et rhoncus ipsum leo at sem.
                        Pellentesque condimentum nec sapien sed vulputate.
                        Mauris id ex lacus. Sed lacus dolor, tincidunt ac cursus eget,
                        mattis nec orci.
                        Suspendisse et mauris et ipsum cursus pellentesque et at enim.
                        Nunc euismod nisi in mi tempor, in semper enim hendrerit.
                        Etiam porta luctus iaculis. Suspendisse potenti. Suspendisse potenti.
                        Nulla ipsum justo, congue at augue ac, pretium imperdiet elit.
                    </p><br/>
                    <button type="button" class="btn btn-light">자세히 보기 &blacktriangleright;</button>
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
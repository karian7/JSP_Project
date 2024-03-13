<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="zxx">

<head>
    <meta charset="UTF-8">
    <meta name="description" content="Anime Template">
    <meta name="keywords" content="Anime, unica, creative, html">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Anime | Template</title>

    <!-- Google Font -->
    <link href="https://fonts.googleapis.com/css2?family=Oswald:wght@300;400;500;600;700&display=swap" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Mulish:wght@300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">

    <!-- Css Styles -->
    <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="css/plyr.css" type="text/css">
    <link rel="stylesheet" href="css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="css/style.css" type="text/css">
</head>

<body>
    <!-- 페이지 로딩시 보여지는 로딩 스피너 -->
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container">
            <div class="row">
                <!-- 로고 -->
                <div class="col-lg-2">
                    <div class="header__logo">
                        <a href="./index.html">
                            <img src="img/logo.png" alt="">
                        </a>
                    </div>
                </div>
                <!-- 네비게이션 메뉴 -->
                <div class="col-lg-8">
                    <div class="header__nav">
                        <nav class="header__menu mobile-menu">
                            <ul>
                                <!-- 홈페이지로 이동하는 링크 -->
                                <li class="active"><a href="index.html">Homepage</a></li>
                                <!-- 카테고리 메뉴 -->
                                <li><a href="categories.html">Categories <span class="arrow_carrot-down"></span></a>
                                    <ul class="dropdown">
                                        <!-- 카테고리 관련 페이지로 이동하는 링크 -->
                                        <li><a href="./categories.html">Categories</a></li>
                                        <li><a href="./details.html">Anime Details</a></li>
                                        <li><a href="./anime-watching.html">Anime Watching</a></li>
                                        <li><a href="./blog-details.html">Blog Details</a></li>
                                        <li><a href="./signup.html">Sign Up</a></li>
                                        <li><a href="./login.html">Login</a></li>
                                    </ul>
                                </li>
                                <!-- 블로그로 이동하는 링크 -->
                                <li><a href="./blog.html">Our Blog</a></li>
                                <!-- 연락처로 이동하는 링크 -->
                                <li><a href="#">Contacts</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
                <!-- 검색 및 프로필 아이콘 -->
                <div class="col-lg-2">
                    <div class="header__right">
                        <a href="#" class="search-switch"><span class="icon_search"></span></a>
                        <a href="./login.html"><span class="icon_profile"></span></a>
                    </div>
                </div>
            </div>
            <div id="mobile-menu-wrap"></div>
        </div>
    </header>
    <!-- Header End -->

    <!-- Breadcrumb Begin -->
    <div class="breadcrumb-option">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="breadcrumb__links">
                        <!-- 홈으로 이동하는 링크 -->
                        <a href="./index.html"><i class="fa fa-home"></i> Home</a>
                        <!-- 카테고리 페이지로 이동하는 링크 -->
                        <a href="./default.html">고객센터</a>
                        <!-- 현재 페이지의 카테고리 이름을 표시하는 부분 -->
                        <span>문의내역</span>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Breadcrumb End -->

    <!-- Anime Section Begin -->
    <section class="anime-details spad">
        <section class="product-page spad">
            <div class="container">
                <div class="anime__details__review">
                    <div class="section-title">
                        <h5>문의 내역</h5>
                    </div>
                    <!-- 리뷰 아이템 -->
                    <div class="anime__review__item">
                        <div class="anime_default_pic">
                            <img src="img/anime/review-1.jpg" alt="">
                        </div>
                        <div class="anime_default_text">
                            <!-- db파트 -->
                            <h6>Chris Curry - <span>1 Hour ago</span></h6>
                            <p>어떻게 하면 취업을 할 수 있을까요?</p>
                        </div>
                    </div>

                    <div class="anime__review__item">
                        <div class="anime_request_pic">
                            <img src="img/anime/review-6.jpg" alt="">
                        </div>
                        <div class="anime_request_text" >
                            <h6>admin - <span>20 Hour ago</span></h6>
                            <p >일단 님은 못해요</p>
                        </div>
                    </div>
                </div>
                <div class="anime__details__form " >
                    <div class="section-title">
                        <h5>Your Comment</h5>
                    </div>
                    <form action="#">
                        <textarea placeholder="Your Comment"></textarea>
                        <button type="submit"><i class="fa fa-location-arrow"></i> Review</button>
                    </form>
                </div>
            </div>
        </section>
        <!-- Anime Section End -->

        <!-- Footer Section Begin -->
        <footer class="footer">
            <div class="page-up">
                <!-- 페이지 상단으로 이동하는 버튼 -->
                <a href="#" id="scrollToTopButton"><span class="arrow_carrot-up"></span></a>
            </div>
            <div class="container">
                <div class="row">
                    <!-- 로고 -->
                    <div class="col-lg-3">
                        <div class="footer__logo">
                            <a href="index.html"><img src="img/logo.png" alt=""></a>
                        </div>
                    </div>
                    <div class="col-lg-6">
                        <!-- 푸터 내비게이션 -->
                        <div class="footer__nav">
                            <ul>
                                <li class="active"><a href="index.html">Homepage</a></li>
                                <li><a href="categories.html">Categories</a></li>
                                <li><a href="./blog.html">Our Blog</a></li>
                                <li><a href="#">Contacts</a></li>
                            </ul>
                        </div>
                    </div>
                    <div class="col-lg-3">
                        <!-- 저작권 정보  절대 지우지말것 -->
                        <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                            Copyright &copy;
                            <script>document.write(new Date().getFullYear());</script> All rights reserved | This
                            template
                            is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a
                                href="https://colorlib.com" target="_blank">Colorlib</a>
                            <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                        </p>

                    </div>
                </div>
            </div>
        </footer>
        <!-- Footer Section End -->

        <!-- Search model Begin -->
        <div class="search-model">
            <div class="h-100 d-flex align-items-center justify-content-center">
                <!-- 검색 모달 닫기 스위치 -->
                <div class="search-close-switch"><i class="icon_close"></i></div>
                <!-- 검색 폼 -->
                <form class="search-model-form">
                    <input type="text" id="search-input" placeholder="Search here.....">
                </form>
            </div>
        </div>
        <!-- Search model end -->

        <!-- Js Plugins -->
        <script>
            // 이미지를 미리보기하기 위한 JavaScript 함수
            function previewImage(event) {
                // FileReader 객체 생성
                var reader = new FileReader();
                // 파일 로드가 완료되었을 때 실행될 콜백 함수 정의
                reader.onload = function () {
                    // 선택한 이미지를 CSS 배경 이미지로 설정하기 위한 준비
                    var backgroundImage = "url('" + reader.result + "')";
                    // 선택한 이미지를 표시할 요소 선택
                    var element = document.querySelector('.anime__details__pic');
                    // 요소의 배경 이미지를 선택한 이미지로 설정
                    element.style.backgroundImage = backgroundImage;
                };
                // FileReader를 사용하여 선택한 파일을 읽기 시작
                reader.readAsDataURL(event.target.files[0]);
            }
        </script>
        <script>
            // 양식 제출 전 값을 할당했는지 확인하는 jQuery 함수
            function submitForm(event) {
                // 각 입력 필드의 값을 가져와 변수에 할당
                let title = $('#title').val();                     // 네임
                let plot = $('#plot').val();

                if (title == "" || title == null) {
                    alert("이름 필드값을 입력해주세요");
                    event.preventDefault();
                    return false; // 양식 제출 방지
                }
                if (plot == "" || plot == null) {
                    alert("영화 줄거리 필드값을 입력해주세요");
                    event.preventDefault();
                    return false;
                }

            }
        </script>
        <script src="js/jquery-3.3.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/player.js"></script>
        <script src="js/jquery.nice-select.min.js"></script>
        <script src="js/mixitup.min.js"></script>
        <script src="js/jquery.slicknav.js"></script>
        <script src="js/owl.carousel.min.js"></script>
        <script src="js/main.js"></script>

</body>

</html>
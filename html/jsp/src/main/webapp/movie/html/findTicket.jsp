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
    <link rel="stylesheet" href="${pageContext.request.contextPath}/movie/html/css/bootstrap.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/movie/html/css/font-awesome.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/movie/html/css/elegant-icons.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/movie/html/css/plyr.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/movie/html/css/nice-select.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/movie/html/css/owl.carousel.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/movie/html/css/slicknav.min.css" type="text/css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/movie/html/css/style.css" type="text/css">
</head>

<body>
    <!-- Page Preloder -->
    <div id="preloder">
        <div class="loader"></div>
    </div>

    <!-- Header Section Begin -->
    <header class="header">
        <div class="container">
            <div class="row">
                <div class="col-lg-2">
                    <div class="header__logo">
                        <a href="./index.html">
                            <img src="img/logo2.png" alt="">
                        </a>
                    </div>
                </div>
                <div class="col-lg-8">
                    <div class="header__nav">
                        <nav class="header__menu mobile-menu">
                            <ul>
                                <li><a href="./index.html">Homepage</a></li>
                                <li><a href="./categories.html">Categories <span class="arrow_carrot-down"></span></a>
                                    <ul class="dropdown">
                                        <li><a href="./categories.html">Categories</a></li>
                                        <li><a href="./anime-details.html">Anime Details</a></li>
                                        <li><a href="./anime-watching.html">Anime Watching</a></li>
                                        <li><a href="./blog-details.html">Blog Details</a></li>
                                        <li><a href="./signup.html">Sign Up</a></li>
                                        <li><a href="./login.html">Login</a></li>
                                    </ul>
                                </li>
                                <li><a href="./blog.html">Our Blog</a></li>
                                <li><a href="#">Contacts</a></li>
                            </ul>
                        </nav>
                    </div>
                </div>
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

    <!-- Normal Breadcrumb Begin -->
    <section class="normal-breadcrumb set-bg" data-setbg="img/cinema.jpg">
        <div class="container">
            <div class="row">
                <div class="col-lg-12 text-center">
                    <div class="normal__breadcrumb__text">
                        <h2>예매정보</h2>
                        <p>admin(DB값으로 수정해주세요) 님의 예매정보입니다</p>   <!-- 이름 하드코딩했습니다 DB값으로 수정부탁드려요-->
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- Normal Breadcrumb End -->

    <!-- Login Section Begin -->
    <div class="login__social">
        <div class="row d-flex justify-content-center">
    <section class="login spad" align ="center">
        <!-- <h3 align="center" >나의 정보</h3><br> -->
        <!-- <p>마이페이지!!!!!!!!!!!!!!!!!!!!!!!!!</p> -->
        
        <div class="container">
            <div class="row" >
                
                <div class="col-lg-6">
                    <div class="login__form" id ="logincenter" >
                        <!-- <h3>Login</h3> -->
                       
                 <img src="./img/wonka.png" id="member_profile"/>
                     
                    </div>
                   
                </div>


                <div class="col-lg-6">
                    <div class="login__form" id ="logincenter">
                        <h3 align="center" >나의 예매정보</h3><br>
                        <form action="./loginOk_index.html">               
                            <h5 align="left" class="whitetext">영화제목 : </h5>
                            <div class="input__item1">
                               <h5 class="whitetext">영화제목(DB)</h5><br>

                                                                                       <!--입력창 비활성화 -->                 
                                <!-- <input type="text" class ="blacktext" placeholder="이름을 입력해주세요" value ="Nickname(이름 DB값으로 수정해주세요)" disabled> 
                                <span class="icon_mail"></span> --> 


                            </div>

                            
                           <!--  <h5 align="left" class="whitetext">프로필 사진</h5><br>  
                            <div class="input__item">
                                <input type="file" placeholder="프로필 사진" value ="Nickname(이름 DB값으로 수정해주세요)" disabled> 
                                <span class="icon_mail"></span>
                            </div>  !!!!!!!!!!!!)프로필 수정 때 사용\ !!!!!!!!!!!!!-->


                            <h5 align="left" class="whitetext">극장정보 : </h5><br>  
                            <div class="input__item1">
                            <h5 class="whitetext">극장(DB)</h5>ㅇ
                               <!--  <div class="input__item"></div>
                            <input type="text" placeholder="법정생년월일 6자리를 입력해주세요" value ="0123456(생년월일 DB값으로 수정해주세요)" disabled>
                            <span class="icon_lock"></span> -->
                            </div>


                            <h5 align="left" class="whitetext">예매시간 : </h5><br>  
                            <div class="input__item1"></div>
                                <h5 class="whitetext">예매시간(DB)</h5><br>
                                   <!--  <div class="input__item"></div>
                                <input type="text" placeholder="법정생년월일 6자리를 입력해주세요" value ="0123456(생년월일 DB값으로 수정해주세요)" disabled>
                                <span class="icon_lock"></span> -->
                            </div>

                            <h5 align="left" class="whitetext">티켓정보 : </h5><br>

                            <div class="input__item">  
                            <h5 class="whitetext">티켓정보(DB)</p>
                          <!--  <div class="input__item">
                                
                                 <input type="text" placeholder="휴대번호 뒤 7~8자리를 입력해주세요.(01X제외)"value ="999-9999-9999(휴대전화 DB값으로 수정해주세요)" disabled>
                                <span class="icon_mail"></span>
                            </div> -->

                             </div>

                        <h5 align="left" class="whitetext">좌석 : </h5><br>

                        <div class="input__item">  
                        <h5 class="whitetext">좌석(DB)</h5><br>
                         </div>
                        
                            
                        <h5 align="left" class="whitetext">가격 : </h5><br>

                         <div class="input__item">  
                         <h5 class="whitetext">가격(DB)</h5><br>
                          </div>

                        <br><br><br>

                            <!-- <h5 align="left" class="whitetext">예매정보 조회</h5><br>
                            <div class="input__item">
                                <input type="text" placeholder="예매정보 조회" value ="영화예매정보조회 (DB)" disabled>
                                <span class="icon_mail"></span>
                            </div> -->
                            <br>
                            
 

                            <button type="submit" class="site-btn">확인</button>
                           
                        <!-- </form> -->
                        <button type="button" class="site-btn" id="profile_modifybutton1" href ="mypage_modify.html">수정</button>

                        <button type="button" class="site-btn" id="cancelTicket">예매취소</button>
                       <br> <br> <br> <br> <br>
                    </div>
                
                
                        </div>
                    </div>     </div>
                </div>
            </div>
        </div>
    </div>
</div>


    </section>
    <!-- Login Section End -->

    <!-- Footer Section Begin -->
    <footer class="footer">
        <div class="page-up">
            <a href="#" id="scrollToTopButton"><span class="arrow_carrot-up"></span></a>
        </div>
        <div class="container">
            <div class="row">
                <div class="col-lg-3">
                    <div class="footer__logo">
                        <a href="./index.html"><img src="img/logo2.png" alt=""></a>
                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="footer__nav">
                        <ul>
                            <li class="active"><a href="./index.html">Homepage</a></li>
                            <li><a href="./categories.html">Categories</a></li>
                            <li><a href="./blog.html">Our Blog</a></li>
                            <li><a href="#">Contacts</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-lg-3">
                    <p><!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. -->
                      Copyright &copy;<script>document.write(new Date().getFullYear());</script> All rights reserved | This template is made with <i class="fa fa-heart" aria-hidden="true"></i> by <a href="https://colorlib.com" target="_blank">Colorlib</a>
                      <!-- Link back to Colorlib can't be removed. Template is licensed under CC BY 3.0. --></p>

                  </div>
              </div>
          </div>
      </footer>
      <!-- Footer Section End -->

      <!-- Search model Begin -->
      <div class="search-model">
        <div class="h-100 d-flex align-items-center justify-content-center">
            <div class="search-close-switch"><i class="icon_close"></i></div>
            <form class="search-model-form">
                <input type="text" id="search-input" placeholder="Search here.....">
            </form>
        </div>
    </div>
    <!-- Search model end -->

    <!-- Js Plugins -->
    <script src="${pageContext.request.contextPath}/movie/html/js/jquery-3.3.1.min.js"></script>
    <script src="${pageContext.request.contextPath}/movie/html/js/bootstrap.min.js"></script>
    <script src="${pageContext.request.contextPath}/movie/html/js/player.js"></script>
    <script src="${pageContext.request.contextPath}/movie/html/js/jquery.nice-select.min.js"></script>
    <script src="${pageContext.request.contextPath}/movie/html/js/mixitup.min.js"></script>
    <script src="${pageContext.request.contextPath}/movie/html/js/jquery.slicknav.js"></script>
    <script src="${pageContext.request.contextPath}/movie/html/js/owl.carousel.min.js"></script>
    <script src="${pageContext.request.contextPath}/movie/html/js/main.js"></script>
    <script src="${pageContext.request.contextPath}/movie/html/js/profile_modify.js"></script>
    


</body>

</html>
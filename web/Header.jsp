<%-- 
    Document   : Header
    Created on : Jun 2, 2022, 11:45:58 PM
    Author     : Tra My
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <title>EduMall - LMS &amp; e-Learning Platform Template</title>
    <meta name="robots" content="noindex, follow">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <!-- Favicon -->
    <link rel="shortcut icon" type="image/x-icon" href="./assets/images/favicon.png">

    <!-- CSS (Font, Vendor, Icon, Plugins & Style CSS files) -->

    <!-- Font CSS -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin="">
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;500;700;900&amp;display=swap" rel="stylesheet">

    <!-- Vendor CSS (Bootstrap & Icon Font) -->
    <link rel="stylesheet" href="./assets/css/vendor/fontawesome-all.min.css">
    <link rel="stylesheet" href="./assets/css/vendor/edumall-icon.css">
    <link rel="stylesheet" href="./assets/css/vendor/bootstrap.min.css">

    <!-- Plugins CSS (All Plugins Files) -->
    <link rel="stylesheet" href="./assets/css/plugins/aos.css">
    <link rel="stylesheet" href="./assets/css/plugins/swiper-bundle.min.css">
    <link rel="stylesheet" href="./assets/css/plugins/perfect-scrollbar.css">
    <link rel="stylesheet" href="./assets/css/plugins/jquery.powertip.min.css">
    <link rel="stylesheet" href="./assets/css/plugins/glightbox.min.css">
    <link rel="stylesheet" href="./assets/css/plugins/flatpickr.min.css">
    <link rel="stylesheet" href="./assets/css/plugins/ion.rangeSlider.min.css">
    <link rel="stylesheet" href="./assets/css/plugins/select2.min.css">

    <!-- Style CSS -->
    <link rel="stylesheet" href="./assets/css/style.css">
    <link rel="stylesheet" href="assets/css/fontawesome.min.css">
    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
</head>

<body data-aos-easing="ease" data-aos-duration="400" data-aos-delay="0" data-new-gr-c-s-check-loaded="14.1016.0" data-gr-ext-installed="">

    <main class="main-wrapper">

        <!-- Header start -->
        <div class="header-section header-sticky sticky">

            <!-- Header Top Start -->
            <div class="header-top d-none d-sm-block">
                <div class="container">

                    <!-- Header Top Bar Wrapper Start -->
                    <div class="header-top-bar-wrap d-sm-flex justify-content-between">

                        <div class="header-top-bar-wrap__info">
                            <ul class="header-top-bar-wrap__info-list">
                                <li><a href="tel:+8819906886"><i class="fas fa-phone"></i> <span class="info-text">(+88) 1990 6886</span></a></li>
                                <li><a href="mailto:agency@example.com"><i class="far fa-envelope"></i> <span class="info-text">agency@example.com</span></a></li>
                            </ul>
                        </div>

                        <div class="header-top-bar-wrap__info d-sm-flex">
                            <ul class="header-top-bar-wrap__info-list d-none d-lg-flex">
                                <li><a href="login">Log in</a></li>
                                <li><button data-bs-toggle="modal" data-bs-target="#registerModal">Register</button></li>
                            </ul>
                            <ul class="header-top-bar-wrap__info-social">
                                <li><a href="https://twitter.com/" target="_blank"><i class="fab fa-twitter"></i></a></li>
                                <li><a href="https://www.facebook.com/" target="_blank"><i class="fab fa-facebook-f"></i></a></li>
                                <li><a href="https://www.instagram.com/" target="_blank"><i class="fab fa-instagram"></i></a></li>
                                <li><a href="https://www.linkedin.com/" target="_blank"><i class="fab fa-linkedin-in"></i></a></li>
                            </ul>
                        </div>

                    </div>
                    <!-- Header Top Bar Wrapper End -->

                </div>
            </div>
            <!-- Header Top End -->

            <!-- Header Main Start -->
            <div class="header-main">
                <div class="container">
                    <!-- Header Main Wrapper Start -->
                    <div class="header-main-wrapper">

                        <!-- Header Logo Start -->
                        <div class="header-logo">
                            <a class="header-logo__logo" href="index-main.html"><img src="assets/images/dark-logo.png" width="296" height="64" alt="Logo"></a>
                        </div>
                        <!-- Header Logo End -->

                        <!-- Header Category Menu Start -->
                        <div class="header-category-menu d-none d-xl-block">
                            <a href="#" class="header-category-toggle">
                                <div class="header-category-toggle__icon">
                                    <svg width="18px" height="18px" viewBox="0 0 18 18" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink">
                                    <g stroke="none" stroke-width="1" fill-rule="evenodd">
                                    <path d="M2,14 C3.1045695,14 4,14.8954305 4,16 C4,17.1045695 3.1045695,18 2,18 C0.8954305,18 0,17.1045695 0,16 C0,14.8954305 0.8954305,14 2,14 Z M9,14 C10.1045695,14 11,14.8954305 11,16 C11,17.1045695 10.1045695,18 9,18 C7.8954305,18 7,17.1045695 7,16 C7,14.8954305 7.8954305,14 9,14 Z M16,14 C17.1045695,14 18,14.8954305 18,16 C18,17.1045695 17.1045695,18 16,18 C14.8954305,18 14,17.1045695 14,16 C14,14.8954305 14.8954305,14 16,14 Z M2,7 C3.1045695,7 4,7.8954305 4,9 C4,10.1045695 3.1045695,11 2,11 C0.8954305,11 0,10.1045695 0,9 C0,7.8954305 0.8954305,7 2,7 Z M9,7 C10.1045695,7 11,7.8954305 11,9 C11,10.1045695 10.1045695,11 9,11 C7.8954305,11 7,10.1045695 7,9 C7,7.8954305 7.8954305,7 9,7 Z M16,7 C17.1045695,7 18,7.8954305 18,9 C18,10.1045695 17.1045695,11 16,11 C14.8954305,11 14,10.1045695 14,9 C14,7.8954305 14.8954305,7 16,7 Z M2,0 C3.1045695,0 4,0.8954305 4,2 C4,3.1045695 3.1045695,4 2,4 C0.8954305,4 0,3.1045695 0,2 C0,0.8954305 0.8954305,0 2,0 Z M9,0 C10.1045695,0 11,0.8954305 11,2 C11,3.1045695 10.1045695,4 9,4 C7.8954305,4 7,3.1045695 7,2 C7,0.8954305 7.8954305,0 9,0 Z M16,0 C17.1045695,0 18,0.8954305 18,2 C18,3.1045695 17.1045695,4 16,4 C14.8954305,4 14,3.1045695 14,2 C14,0.8954305 14.8954305,0 16,0 Z"></path>
                                    </g>
                                    </svg>
                                </div>
                                <div class="header-category-toggle__text">
                                
                                            </div>
                            </a>

                            <div class="header-category-dropdown-wrap">
                                <ul class="header-category-dropdown">
                                    <li>
                                        <a href="shop-left-sidebar.html"> Design <span class="toggle-sub-menu"></span></a>

                                        <ul class="sub-categories children">
                                            <li><a href="shop-left-sidebar.html">All Business</a></li>
                                            <li>
                                                <a href="#">Communications<span class="toggle-sub-menu"></span></a>

                                                <ul class="course-list children">
                                                    <li>
                                                        <a class="categories-course" href="shop-single-list-left-sidebar.html">
                                                            <div class="categories-course__thumbnail">
                                                                <img src="assets/images/courses/courses-1.jpg" alt="Course" width="62" height="50">
                                                            </div>
                                                            <div class="categories-course__caption">
                                                                <h5 class="categories-course__title">Illustrator 2020 MasterClass</h5>
                                                                <div class="categories-course__price">
                                                                    <span class="categories-course__sale-price">$22.00</span>
                                                                    <span class="categories-course__regular-price">$30.00</span>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a class="categories-course" href="shop-single-list-left-sidebar.html">
                                                            <div class="categories-course__thumbnail">
                                                                <img src="assets/images/courses/courses-2.jpg" alt="Course" width="62" height="50">
                                                            </div>
                                                            <div class="categories-course__caption">
                                                                <h5 class="categories-course__title">Illustrator 2020 MasterClass</h5>
                                                                <div class="categories-course__price">
                                                                    <span class="categories-course__sale-price">$22.00</span>
                                                                    <span class="categories-course__regular-price">$30.00</span>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                    <li>
                                                        <a class="categories-course" href="shop-single-list-left-sidebar.html">
                                                            <div class="categories-course__thumbnail">
                                                                <img src="assets/images/courses/courses-3.jpg" alt="Course" width="62" height="50">
                                                            </div>
                                                            <div class="categories-course__caption">
                                                                <h5 class="categories-course__title">Illustrator 2020 MasterClass</h5>
                                                                <div class="categories-course__price">
                                                                    <span class="categories-course__sale-price">$22.00</span>
                                                                    <span class="categories-course__regular-price">$30.00</span>
                                                                </div>
                                                            </div>
                                                        </a>
                                                    </li>
                                                </ul>
                                            </li>
                                            <li><a href="shop-left-sidebar.html">Entrepreneurship</a></li>
                                            <li><a href="shop-left-sidebar.html">Finance</a></li>
                                            <li><a href="shop-left-sidebar.html">Management</a></li>
                                            <li><a href="shop-left-sidebar.html">Sales</a></li>
                                            <li><a href="shop-left-sidebar.html">Strategy &amp; Analytics</a></li>
                                        </ul>
                                    </li>
                                    <li><a href="shop-left-sidebar.html">Business</a></li>
                                    <li><a href="shop-left-sidebar.html">Data Science</a></li>
                                    <li><a href="shop-left-sidebar.html">Development</a></li>
                                    <li><a href="shop-left-sidebar.html">Finance</a></li>
                                    <li><a href="shop-left-sidebar.html">Health &amp; Fitness</a></li>
                                    <li><a href="shop-left-sidebar.html">Lifestyle</a></li>
                                    <li><a href="shop-left-sidebar.html">Marketing</a></li>
                                    <li><a href="shop-left-sidebar.html">Music</a></li>
                                    <li><a href="shop-left-sidebar.html">Personal Development</a></li>
                                    <li><a href="shop-left-sidebar.html">Photography</a></li>
                                    <li><a href="shop-left-sidebar.html">Teaching &amp; Academics</a></li>
                                </ul>
                            </div>
                        </div>
                        <!-- Header Category Menu End -->

                        <!-- Header Inner Start -->
                        <div class="header-inner">

                            <!-- Header Search Start -->
                            <div class="header-serach">
                                <form action="#">
                                    <input type="text" class="header-serach__input" placeholder="Search...">
                                    <button class="header-serach__btn"><i class="fas fa-search"></i></button>
                                </form>
                            </div>
                            <!-- Header Search End -->

                            <!-- Header Navigation Start -->
                            <div class="header-navigation d-none d-xl-block">
                                <nav class="menu-primary">
                                    <ul class="menu-primary__container">
                                        <li class="menu-item-has-children mega-menu-children"><a class="active" href="home"><span>Home</span></a>

                                            <ul class="mega-menu">
                                                <li>
                                                    <!-- Mega Menu Content Start -->
                                                    <div class="mega-menu-content">
                                                        <div class="row">
                                                            <div class="col-xl-3">
                                                                <div class="menu-content-list">
                                                                    <a href="index-main.html" class="menu-content-list__link">Main Demo <span class="badge hot">Hot</span></a>
                                                                    <a href="index-course-hub.html" class="menu-content-list__link">Course Hub</a>
                                                                    <a href="index-online-academy.html" class="menu-content-list__link">Online Academy <span class="badge hot">Hot</span></a>
                                                                    <a href="index-university.html" class="menu-content-list__link">University</a>
                                                                    <a href="index-education-center.html" class="menu-content-list__link">Education Center <span class="badge hot">Hot</span></a>
                                                                </div>
                                                            </div>
                                                            <div class="col-xl-3">
                                                                <div class="menu-content-list">
                                                                    <a href="index-language-academic.html" class="menu-content-list__link">Language Academic</a>
                                                                    <a href="index-single-instructor.html" class="menu-content-list__link">Single Instructor</a>
                                                                    <a href="index-dev.html" class="menu-content-list__link">Dev <span class="badge new">New</span></a>
                                                                    <a href="index-online-art.html" class="menu-content-list__link">Online Art <span class="badge new">New</span></a>
                                                                </div>
                                                            </div>
                                                            <div class="col-xl-6">
                                                                <div class="menu-content-banner" style="background-image: url(assets/images/home-megamenu-bg.jpg);">
                                                                    <h4 class="menu-content-banner__title">Achieve Your Goals With EduMall</h4>
                                                                    <a href="#" class="menu-content-banner__btn btn btn-primary btn-hover-secondary">Purchase now</a>
                                                                </div>
                                                            </div>
                                                        </div>
                                                    </div>
                                                    <!-- Mega Menu Content Start -->
                                                </li>
                                            </ul>




                                        </li>
                                        <li class="menu-item-has-children">
                                            <a href="courseList"><span>Courses</span></a>

                                        </li>
                                        <li class="menu-item-has-children">
                                            <a href="#"><span>Blog</span></a>
                                            <ul class="sub-menu">
                                                <li><a href="blog-grid-01.html"><span>Grid Basic Layout</span></a></li>
                                                <li><a href="blog-grid-02.html"><span>Grid Wide</span></a></li>
                                                <li><a href="blog-grid-left-sidebar.html"><span>Grid Left Sidebar</span></a></li>
                                                <li><a href="blog-grid-right-sidebar.html"><span>Grid Right Sidebar</span></a></li>
                                                <li><a href="blog-list-style-01.html"><span>List Layout 01</span></a></li>
                                                <li><a href="blog-list-style-02.html"><span>List Layout 02</span></a></li>
                                                <li class="menu-item-has-children">
                                                    <a href="#"><span>Single Layouts</span></a>
                                                    <ul class="sub-menu left">
                                                        <li><a href="blog-details-left-sidebar.html"><span>Left Sidebar</span></a></li>
                                                        <li><a href="blog-details-right-sidebar.html"><span>Right Sidebar</span></a></li>
                                                        <li><a href="blog-details.html"><span>No Sidebar</span></a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                        </li>


                                            <%--<c:if test="${sessionScope.account == null}">--%>
                                                <!--<a href="login"><span>Log in</span></a>-->
                                            <%--</c:if >--%>
                                            
                                            
                                        <!--</li>-->
                                            <%--</c:if>--%>
     
                                            <c:if test="${sessionScope.account == null}">
                                                <li class="menu-item-has-children">
                                            <a href="login"><span>Login</span></a>
<!--                                            <ul class="sub-menu">
                                                <li class="menu-item-has-children"><a href="#"><span>Events</span></a>
                                                    <ul class="sub-menu left">
                                                        <li><a href="event-grid-sidebar.html"><span>Edit Account</span></a></li>
                                                        <li><a href=""><span>My Courses</span></a></li>
                                                        <li><a href="logout"><span>Logout</span></a></li>
                                                    </ul>
                                                </li>
                                                <li class="menu-item-has-children"><a href="#"><span>Shop</span></a>
                                                    <ul class="sub-menu left">
                                                        <li><a href="shop-default.html"><span>Shop – Default</span></a></li>
                                                        <li><a href="shop-left-sidebar.html"><span>Shop – Left Sidebar</span></a></li>
                                                        <li><a href="shop-right-sidebar.html"><span>Shop – Right Sidebar</span></a></li>
                                                        <li><a href="my-account.html"><span>My account</span></a></li>
                                                        <li><a href="wishlist.html"><span>Wishlist</span></a></li>
                                                        <li><a href="cart.html"><span>Cart</span></a></li>
                                                        <li><a href="cart-empty.html"><span>Cart Empty</span></a></li>
                                                        <li><a href="checkout.html"><span>Checkout</span></a></li>
                                                        <li class="menu-item-has-children">
                                                            <a href="#"><span>Single Layouts</span></a>
                                                            <ul class="sub-menu">
                                                                <li><a href="shop-single-list-left-sidebar.html"><span>List – Left Sidebar</span></a></li>
                                                                <li><a href="shop-single-list-right-sidebar.html"><span>List – Right Sidebar</span></a></li>
                                                                <li><a href="shop-single-list-no-sidebar.html"><span>List – No Sidebar</span></a></li>
                                                                <li><a href="shop-single-tab-left-sidebar.html"><span>Tabs – Left Sidebar</span></a></li>
                                                                <li><a href="shop-single-tab-right-sidebar.html"><span>Tabs – Right Sidebar</span></a></li>
                                                                <li><a href="shop-single-tab-no-sidebar.html"><span>Tabs – No Sidebar</span></a></li>
                                                            </ul>
                                                        </li>
                                                    </ul>
                                                </li>
                                                <li><a href="zoom-meetings.html"><span>Zoom Meetings</span></a></li>
                                                <li><a href="zoom-meetings-single.html"><span>Zoom Meeting Single</span></a></li>
                                            </ul>-->
                                        </li>
                                            </c:if >
                                            
                                            <c:if test="${sessionScope.account != null}">
                                        <li class="menu-item-has-children">
                                            <a href="#"><span>${sessionScope.account.username}</span></a>
                                            <ul class="sub-menu">
                                                <li class=""><a href="logout"><span>Log out</span></a>
                                                   
                                                </li>
                                                <li class=""><a href="#"><span>Edit Profile</span></a>
                                                    
                                                </li>
                                                <li><a href=""><span>My Courses</span></a></li>
                                                
                                            </ul>
                                        </li>
                                            </c:if>

                                    </ul>
                                </nav>
                            </div>
                            <!-- Header Navigation End -->

                            <!-- Header Mini Cart Start -->
                            <div class="header-action">
                                <a href="#" class="header-action__btn">
                                    <i class="far fa-shopping-cart"></i>
                                    <span class="header-action__number">3</span>
                                </a>

                                <!-- Header Mini Cart Start -->
                                <div class="header-mini-cart">

                                    <!-- Header Mini Cart Product List Start -->
                                    <ul class="header-mini-cart__product-list ">
                                        <li class="header-mini-cart__item">
                                            <a href="#" class="header-mini-cart__close"></a>
                                            <div class="header-mini-cart__thumbnail">
                                                <a href="shop-single-list-left-sidebar.html"><img src="assets/images/product/product-1.png" alt="Product" width="80" height="93"></a>
                                            </div>
                                            <div class="header-mini-cart__caption">
                                                <h3 class="header-mini-cart__name"><a href="shop-single-list-left-sidebar.html">Awesome for Websites</a></h3>
                                                <span class="header-mini-cart__quantity">1 × <strong class="amount">$49</strong><span class="separator">.00</span></span>
                                            </div>
                                        </li>
                                        <li class="header-mini-cart__item">
                                            <a href="#" class="header-mini-cart__close"></a>
                                            <div class="header-mini-cart__thumbnail">
                                                <a href="shop-single-list-left-sidebar.html"><img src="assets/images/product/product-2.png" alt="Product" width="80" height="93"></a>
                                            </div>
                                            <div class="header-mini-cart__caption">
                                                <h3 class="header-mini-cart__name"> <a href="shop-single-list-left-sidebar.html">Awesome for Websites</a></h3>
                                                <span class="header-mini-cart__quantity">1 × <strong class="amount">$49</strong><span class="separator">.00</span></span>
                                            </div>
                                        </li>
                                        <li class="header-mini-cart__item">
                                            <a href="#" class="header-mini-cart__close"></a>
                                            <div class="header-mini-cart__thumbnail">
                                                <a href="shop-single-list-left-sidebar.html"><img src="assets/images/product/product-3.png" alt="Product" width="80" height="93"></a>
                                            </div>
                                            <div class="header-mini-cart__caption">
                                                <h3 class="header-mini-cart__name"> <a href="shop-single-list-left-sidebar.html">Awesome for Websites</a></h3>
                                                <span class="header-mini-cart__quantity">1 × <strong class="amount">$49</strong><span class="separator">.00</span></span>
                                            </div>
                                        </li>
                                    </ul>
                                    <!-- Header Mini Cart Product List End -->

                                    <div class="header-mini-cart__footer">
                                        <div class="header-mini-cart__total">
                                            <p class="header-mini-cart__label">Total:</p>
                                            <p class="header-mini-cart__value">$445<span class="separator">.99</span></p>
                                        </div>
                                        <div class="header-mini-cart__btn">
                                            <a href="cart.html" class="btn btn-primary btn-hover-secondary">View cart</a>
                                            <a href="checkout.html" class="btn btn-primary btn-hover-secondary">Checkout</a>
                                        </div>
                                    </div>

                                </div>
                                <!-- Header Mini Cart End -->

                            </div>
                            <!-- Header Mini Cart End -->

                            <!-- Header Mobile Toggle Start -->
                            <div class="header-toggle">
                                <button class="header-toggle__btn d-xl-none" data-bs-toggle="offcanvas" data-bs-target="#offcanvasMobileMenu">
                                    <span class="line"></span>
                                    <span class="line"></span>
                                    <span class="line"></span>
                                </button>
                                <button class="header-toggle__btn search-open d-flex d-md-none">
                                    <span class="dots"></span>
                                    <span class="dots"></span>
                                    <span class="dots"></span>
                                </button>
                            </div>
                            <!-- Header Mobile Toggle End -->

                        </div>
                        <!-- Header Inner End -->

                    </div>
                    <!-- Header Main Wrapper End -->
                </div>
            </div>
            <!-- Header Main End -->

        </div>
        <!-- Header End -->

</html>

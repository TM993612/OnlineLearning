<%-- 
    Document   : home
    Created on : May 26, 2022, 9:55:57 PM
    Author     : Tra My
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>-->

<!--<h1>Login thanh cong!</h1>-->
<!--    <c:choose>
    <c:when test="${sessionScope.account != null}">
        <button class="btn btn-outline-primary ms-lg-2">${sessionScope.account.username}</button>
        <a href="logout" class="btn btn-outline-primary ms-lg-2">Logout</a>
    </c:when>
    <c:otherwise>
        <a href="login" class="btn btn-outline-primary ms-lg-2">Login</a>
    </c:otherwise>
</c:choose>-->
<html class="js sizes customelements history pointerevents postmessage postmessage-structuredclones webgl websockets cssanimations csscolumns csscolumns-width csscolumns-span csscolumns-fill csscolumns-gap csscolumns-rule csscolumns-rulecolor csscolumns-rulestyle csscolumns-rulewidth csscolumns-breakbefore csscolumns-breakafter csscolumns-breakinside flexbox picture srcset webworkers" lang="en"><head>
       <jsp:include page="Header.jsp"></jsp:include>


            <!-- Page Banner Section Start -->
            <div class="page-banner bg-color-04" style="margin-top: 150.65px;">
                <div class="page-banner__wrapper" style="margin-top: 150.65px;">

                    <div class="page-banner__shape-01"></div>
                    <div class="page-banner__shape-02"></div>
                    <div class="page-banner__shape-03"></div>

                    <div class="container">

                        <!-- Page Breadcrumb Start -->
                        <div class="page-breadcrumb">
                            <ul class="breadcrumb">
                                <li class="breadcrumb-item"><a href="index-main.html">Home</a></li>
                                <li class="breadcrumb-item"><a href="course-grid-left-sidebar.html">Courses</a></li>
                                <li class="breadcrumb-item active">Art &amp; Design</li>
                            </ul>
                        </div>
                        <!-- Page Breadcrumb End -->

                        <!-- Page Banner Caption Start -->
                        <div class="page-banner__caption-02">
                            <h2 class="page-banner__main-title-02">Art &amp; Design Courses</h2>
                        </div>
                        <!-- Page Banner Caption End -->

                    </div>
                </div>
            </div>
            <!-- Page Banner Section End -->

            <!-- Offcanvas Start -->
            <div class="offcanvas offcanvas-end offcanvas-mobile" id="offcanvasMobileMenu" style="background-image: url(assets/images/mobile-bg.jpg);">
                <div class="offcanvas-header bg-white">
                    <div class="offcanvas-logo">
                        <a class="offcanvas-logo__logo" href="#"><img src="assets/images/dark-logo.png" alt="Logo"></a>
                    </div>
                    <button type="button" class="offcanvas-close" data-bs-dismiss="offcanvas"><i class="fal fa-times"></i></button>
                </div>

                <div class="offcanvas-body">
                    <nav class="canvas-menu">
                        <ul class="offcanvas-menu">
                            <li class="menu-item-has-children mega-menu-children"><span class="mobile-menu-expand"></span><a class="active" href="#"><span>Home</span></a>

                                <ul class="mega-menu" style="display: none;">
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
                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                <a href="#"><span>Courses</span></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li><a href="course-grid-01.html"><span>Grid Basic Layout</span></a></li>
                                    <li><a href="course-grid-02.html"><span>Grid Modern Layout</span></a></li>
                                    <li><a href="course-grid-left-sidebar.html"><span>Grid Left Sidebar</span></a></li>
                                    <li><a href="course-grid-right-sidebar.html"><span>Grid Right Sidebar</span></a></li>
                                    <li><a href="course-list.html"><span>List Basic Layout</span></a></li>
                                    <li><a href="course-list-left-sidebar.html"><span>List Left Sidebar</span></a></li>
                                    <li><a href="course-list-right-sidebar.html"><span>List Right Sidebar</span></a></li>
                                    <li><a href="course-category.html"><span>Category Page</span></a></li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                        <a href="#"><span>Single Layout</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="course-single-layout-01.html"><span>Layout 01</span></a></li>
                                            <li><a href="course-single-layout-02.html"><span>Layout 02</span></a></li>
                                            <li><a href="course-single-layout-03.html"><span>Layout 03</span></a></li>
                                            <li><a href="course-single-layout-04.html"><span>Layout 04</span></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                <a href="#"><span>Blog</span></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li><a href="blog-grid-01.html"><span>Grid Basic Layout</span></a></li>
                                    <li><a href="blog-grid-02.html"><span>Grid Wide</span></a></li>
                                    <li><a href="blog-grid-left-sidebar.html"><span>Grid Left Sidebar</span></a></li>
                                    <li><a href="blog-grid-right-sidebar.html"><span>Grid Right Sidebar</span></a></li>
                                    <li><a href="blog-list-style-01.html"><span>List Layout 01</span></a></li>
                                    <li><a href="blog-list-style-02.html"><span>List Layout 02</span></a></li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                        <a href="#"><span>Single Layouts</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="blog-details-left-sidebar.html"><span>Left Sidebar</span></a></li>
                                            <li><a href="blog-details-right-sidebar.html"><span>Right Sidebar</span></a></li>
                                            <li><a href="blog-details.html"><span>No Sidebar</span></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                <a href="#"><span>Pages</span></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li><a href="become-an-instructor.html"><span>Become an Instructor</span></a></li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                        <a href="instructors.html"><span>Instructor</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="dashboard-my-courses.html"><span>My Courses</span></a></li>
                                            <li><a href="dashboard-announcement.html"><span>Announcements</span></a></li>
                                            <li><a href="dashboard-withdraw.html"><span>Withdrawals</span></a></li>
                                            <li><a href="dashboard-quiz-attempts.html"><span>Quiz Attempts</span></a></li>
                                            <li><a href="dashboard-question-answer.html"><span>Question &amp; Answer</span></a></li>
                                            <li><a href="dashboard-assignments.html"><span>Assignments</span></a></li>
                                            <li><a href="dashboard-students.html"><span>My Students</span></a></li>
                                        </ul>
                                    </li>
                                    <li><a href="about.html"><span>About us</span></a></li>
                                    <li><a href="about-02.html"><span>About us 02</span></a></li>
                                    <li><a href="contact-us.html"><span>Contact us</span></a></li>
                                    <li><a href="contact-us-02.html"><span>Contact us 02</span></a></li>
                                    <li><a href="membership-plans.html"><span>Membership plans</span></a></li>
                                    <li><a href="faqs.html"><span>FAQs</span></a></li>
                                    <li><a href="404-page.html"><span>404 Page</span></a></li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                        <a href="#"><span>Dashboard</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="dashboard-index.html"><span>Dashboard</span></a></li>
                                            <li><a href="dashboard-student-index.html"><span>Dashboard Student</span></a></li>
                                            <li><a href="dashboard-profile.html"><span>My Profile</span></a></li>
                                            <li><a href="dashboard-all-course.html"><span>Enrolled Courses</span></a></li>
                                            <li><a href="dashboard-wishlist.html"><span>Wishlist</span></a></li>
                                            <li><a href="dashboard-reviews.html"><span>Reviews</span></a></li>
                                            <li><a href="dashboard-my-quiz-attempts.html"><span>My Quiz Attempts</span></a></li>
                                            <li><a href="dashboard-purchase-history.html"><span>Purchase History</span></a></li>
                                            <li><a href="dashboard-settings.html"><span>Settings</span></a></li>
                                        </ul>
                                    </li>
                                </ul>
                            </li>
                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                <a href="#"><span>Features</span></a>
                                <ul class="sub-menu" style="display: none;">
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span><a href="#"><span>Events</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="event-grid-sidebar.html"><span>Event Listing 01</span></a></li>
                                            <li><a href="event-grid.html"><span>Event Listing 02</span></a></li>
                                            <li><a href="event-list.html"><span>Event Listing 03</span></a></li>
                                            <li><a href="event-list-sidebar.html"><span>Event Listing 04</span></a></li>
                                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                                <a href="#"><span>Single Layouts</span></a>
                                                <ul class="sub-menu" style="display: none;">
                                                    <li><a href="event-details-layout-01.html"><span>Layout 01</span></a></li>
                                                    <li><a href="event-details-layout-02.html"><span>Layout 02</span></a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                    </li>
                                    <li class="menu-item-has-children"><span class="mobile-menu-expand"></span><a href="#"><span>Shop</span></a>
                                        <ul class="sub-menu" style="display: none;">
                                            <li><a href="shop-default.html"><span>Shop – Default</span></a></li>
                                            <li><a href="shop-left-sidebar.html"><span>Shop – Left Sidebar</span></a></li>
                                            <li><a href="shop-right-sidebar.html"><span>Shop – Right Sidebar</span></a></li>
                                            <li><a href="my-account.html"><span>My account</span></a></li>
                                            <li><a href="wishlist.html"><span>Wishlist</span></a></li>
                                            <li><a href="cart.html"><span>Cart</span></a></li>
                                            <li><a href="cart-empty.html"><span>Cart Empty</span></a></li>
                                            <li><a href="checkout.html"><span>Checkout</span></a></li>
                                            <li class="menu-item-has-children"><span class="mobile-menu-expand"></span>
                                                <a href="#"><span>Single Layouts</span></a>
                                                <ul class="sub-menu" style="display: none;">
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
                                </ul>
                            </li>

















                        </ul>
                    </nav>
                </div>

                <!-- Header User Button Start -->
                <div class="offcanvas-user d-lg-none">
                    <div class="offcanvas-user__button">
                        <button class="offcanvas-user__login btn btn-secondary btn-hover-secondarys" data-bs-toggle="modal" data-bs-target="#loginModal">Log In</button>
                    </div>
                    <div class="offcanvas-user__button">
                        <button class="offcanvas-user__signup btn btn-primary btn-hover-primary" data-bs-toggle="modal" data-bs-target="#registerModal">Sign Up</button>
                    </div>
                </div>
                <!-- Header User Button End -->

            </div>
            <!-- Offcanvas End -->

            <!-- Courses Category Start -->
            <div class="courses-category-section section-padding-02">
                <div class="container">

                    <!-- Courses Tabs Menu Start -->
                    <div class="courses-tab-menu-03">
                        <ul class="nav">
                            <li><button class="active" data-bs-toggle="tab" data-bs-target="#popular">Most <mark>popular</mark></button></li>
                            <li><button data-bs-toggle="tab" data-bs-target="#trending">Trending</button></li>
                        </ul>
                    </div>
                    <!-- Courses Tabs Menu End -->

                    <div class="tab-content course-tab-active swiper-button-style swiper-dots-style">
                        <div class="tab-pane fade show active" id="popular">

                            <div class="swiper swiper-initialized swiper-horizontal swiper-pointer-events">
                                <div class="swiper-wrapper" id="swiper-wrapper-658907798d79bcb10" aria-live="polite" style="transform: translate3d(-990px, 0px, 0px); transition-duration: 0ms;"><div class="swiper-slide swiper-slide-duplicate" role="group" aria-label="7 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="6">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-7.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Mechanical Engineering and Electrical Engineering Explained</a></h3>
                                                <a href="#" class="course-info__instructor">Oliver Porter</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$84.<small class="separator">00</small></span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" role="group" aria-label="8 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="7">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-8.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Learn Algebra The Easy Way!</a></h3>
                                                <a href="#" class="course-info__instructor">Oliver Porter</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$45.<small class="separator">00</small></span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" role="group" aria-label="9 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="8">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-9.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Essential Digital Tools for Student Engagement</a></h3>
                                                <a href="#" class="course-info__instructor">Donald Logan</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 100%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-prev" role="group" aria-label="10 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="9">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-10.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Adobe Lightroom For Beginners : Complete Photo/Image Editing</a></h3>
                                                <a href="#" class="course-info__instructor">Alex Itzel</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 100%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide swiper-slide-active" role="group" aria-label="1 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="0">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-1.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Successful Negotiation: Master Your Negotiating Skills</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$39.<small class="separator">00</small></span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide swiper-slide-next" role="group" aria-label="2 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="1">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-2.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Time Management Mastery: Do More, Stress Less</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$29.<small class="separator">99</small></span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" role="group" aria-label="3 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="2">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-3.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Angular – The Complete Guide (2020 Edition)</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$49.<small class="separator">99</small></span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" role="group" aria-label="4 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="3">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-4.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Consulting Approach to Problem Solving</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" role="group" aria-label="5 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="4">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-5.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">The Business Intelligence Analyst Course 2020</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" role="group" aria-label="6 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="5">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-6.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Become a Product Manager | Learn the Skills &amp; Get the Job</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" role="group" aria-label="7 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="6">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-7.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Mechanical Engineering and Electrical Engineering Explained</a></h3>
                                                <a href="#" class="course-info__instructor">Oliver Porter</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$84.<small class="separator">00</small></span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" role="group" aria-label="8 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="7">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-8.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Learn Algebra The Easy Way!</a></h3>
                                                <a href="#" class="course-info__instructor">Oliver Porter</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$45.<small class="separator">00</small></span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" role="group" aria-label="9 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="8">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-9.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Essential Digital Tools for Student Engagement</a></h3>
                                                <a href="#" class="course-info__instructor">Donald Logan</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 100%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide swiper-slide-duplicate-prev" role="group" aria-label="10 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="9">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-10.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Adobe Lightroom For Beginners : Complete Photo/Image Editing</a></h3>
                                                <a href="#" class="course-info__instructor">Alex Itzel</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 100%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" role="group" aria-label="1 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="0">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-1.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Successful Negotiation: Master Your Negotiating Skills</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$39.<small class="separator">00</small></span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-next" role="group" aria-label="2 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="1">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-2.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Time Management Mastery: Do More, Stress Less</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$29.<small class="separator">99</small></span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" role="group" aria-label="3 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="2">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-3.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Angular – The Complete Guide (2020 Edition)</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$49.<small class="separator">99</small></span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" role="group" aria-label="4 / 10" style="width: 217.5px; margin-right: 30px;" data-swiper-slide-index="3">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-4.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Consulting Approach to Problem Solving</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div></div>
                                <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1" aria-current="true"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 4"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 5"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 6"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 7"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 8"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 9"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 10"></span></div>
                                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

                        </div>
                        <div class="tab-pane fade" id="trending">

                            <div class="swiper swiper-initialized swiper-horizontal swiper-pointer-events">
                                <div class="swiper-wrapper" id="swiper-wrapper-da316952b7f2b19f" aria-live="polite" style="transition-duration: 0ms;"><div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="5">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-15.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-intermediate">Intermediate</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Become a Product Manager | Learn the Skills &amp; Get the Job</a></h3>
                                                <a href="#" class="course-info__instructor">Donald Logan</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="6">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-16.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Introduction to Web Development</a></h3>
                                                <a href="#" class="course-info__instructor">Oliver Porter</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="7">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail">
                                                    <a href="#"><img src="assets/images/courses/courses-17.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="onsale">-100%</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Analytic Techniques for Business Specialization</a></h3>
                                                <a href="#" class="course-info__instructor">Oliver Porter</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$00.<small class="separator">00</small></span>
                                                    <span class="regular-price">$39.<small class="separator">00</small></span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="8">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-18.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">How To Sing #1: Complete Vocal Warm ups &amp; Voice Physiology</a></h3>
                                                <a href="#" class="course-info__instructor">Emilee Logan</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$19.<small class="separator">99</small></span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="9">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-6.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Become a Product Manager | Learn the Skills &amp; Get the Job</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 100%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="0">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-13.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="hot">Featured</span>
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Adobe Illustrator CC – Essentials Training Course</a></h3>
                                                <a href="#" class="course-info__instructor">Owen Christ</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="1">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-4.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Consulting Approach to Problem Solving</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="2">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-14.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Time Management for Professional Productivity</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="3">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-9.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Essential Digital Tools for Student Engagement</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="4">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-8.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">The Business Intelligence Analyst Course 2020</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="5">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-15.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-intermediate">Intermediate</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Become a Product Manager | Learn the Skills &amp; Get the Job</a></h3>
                                                <a href="#" class="course-info__instructor">Donald Logan</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="6">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-16.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Introduction to Web Development</a></h3>
                                                <a href="#" class="course-info__instructor">Oliver Porter</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="7">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail">
                                                    <a href="#"><img src="assets/images/courses/courses-17.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="onsale">-100%</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Analytic Techniques for Business Specialization</a></h3>
                                                <a href="#" class="course-info__instructor">Oliver Porter</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$00.<small class="separator">00</small></span>
                                                    <span class="regular-price">$39.<small class="separator">00</small></span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="8">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-18.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">How To Sing #1: Complete Vocal Warm ups &amp; Voice Physiology</a></h3>
                                                <a href="#" class="course-info__instructor">Emilee Logan</a>
                                                <div class="course-info__price">
                                                    <span class="sale-price">$19.<small class="separator">99</small></span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide" data-swiper-slide-index="9">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-6.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Become a Product Manager | Learn the Skills &amp; Get the Job</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 100%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div>
                                    <div class="swiper-slide swiper-slide-duplicate swiper-slide-duplicate-active" data-swiper-slide-index="0">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-13.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="hot">Featured</span>
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Adobe Illustrator CC – Essentials Training Course</a></h3>
                                                <a href="#" class="course-info__instructor">Owen Christ</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="1">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-4.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Consulting Approach to Problem Solving</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="2">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-14.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">Beginner</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Time Management for Professional Productivity</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="3">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-9.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-beginner">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">Essential Digital Tools for Student Engagement</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                                <div class="course-info__rating">

                                                    <div class="rating-star">
                                                        <div class="rating-label" style="width: 80%;"></div>
                                                    </div>

                                                    <span>(2)</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div><div class="swiper-slide swiper-slide-duplicate" data-swiper-slide-index="4">

                                        <!-- Course Start -->
                                        <div class="course-item">
                                            <div class="course-header">
                                                <div class="course-header__thumbnail ">
                                                    <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-8.jpg" alt="courses" width="258" height="173"></a>
                                                </div>
                                                <div class="course-header__badge">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                            <div class="course-info">
                                                <span class="course-info__badge-text badge-all">All Levels</span>
                                                <h3 class="course-info__title"><a href="course-single-layout-01.html">The Business Intelligence Analyst Course 2020</a></h3>
                                                <a href="#" class="course-info__instructor">parra</a>
                                                <div class="course-info__price">
                                                    <span class="free">Free</span>
                                                </div>
                                            </div>
                                        </div>
                                        <!-- Course End -->

                                    </div></div>
                                <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal"></div>
                                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

                        </div>

                        <div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-controls="swiper-wrapper-da316952b7f2b19f"><i class="fal fa-angle-right"></i></div>
                        <div class="swiper-button-prev" tabindex="0" role="button" aria-label="Previous slide" aria-controls="swiper-wrapper-da316952b7f2b19f"><i class="fal fa-angle-left"></i></div>
                    </div>

                </div>
            </div>
            <!-- Courses Category End -->

            <!-- Courses Category Featured Start -->
            <div class="courses-category-section section-padding-02">
                <div class="container">

                    <!-- Section Title Start -->
                    <div class="section-title">
                        <h2 class="section-title__title"><mark>Featured</mark> Courses</h2>
                    </div>
                    <!-- Section Title End -->

                    <div class="row gy-6">
                        <div class="col-xl-3 col-md-6">

                            <!-- Course Start -->
                            <div class="course-item-03">
                                <div class="course-header-03">
                                    <div class="course-header-03__thumbnail ">
                                        <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-22.jpg" alt="courses" width="330" height="221"></a>
                                    </div>
                                    <div class="course-header-03__badge">
                                        <span class="hot">Featured</span>
                                    </div>
                                </div>
                                <div class="course-info-03">
                                    <h3 class="course-info-03__title"><a href="course-single-layout-01.html">The Complete Graphic Design Theory for Beginners Course</a></h3>
                                    <div class="course-info-03__meta">
                                        <span>5 Lessons</span>
                                        <span>2.3 hours</span>
                                        <span>Intermediate</span>
                                    </div>
                                    <div class="course-info-03__description">
                                        <p>Even if you’re a complete beginner, this course will show …</p>
                                    </div>
                                    <div class="course-info-03__footer">

                                        <div class="course-info-03__footer-left">
                                            <a class="course-info-03__instructor" href="#">Donald Logan</a>
                                        </div>
                                        <div class="course-info-03__footer-right">
                                            <div class="course-info-03__price">
                                                <span class="sale-price">$45.<small class="separator">00</small></span>
                                            </div>
                                        </div>

                                    </div>


                                </div>
                            </div>
                            <!-- Course End -->

                        </div>
                        <div class="col-xl-3 col-md-6">

                            <!-- Course Start -->
                            <div class="course-item-03">
                                <div class="course-header-03">
                                    <div class="course-header-03__thumbnail ">
                                        <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-23.jpg" alt="courses" width="330" height="221"></a>
                                    </div>
                                    <div class="course-header-03__badge">
                                        <span class="hot">Featured</span>
                                    </div>
                                </div>
                                <div class="course-info-03">
                                    <h3 class="course-info-03__title"><a href="course-single-layout-01.html">Graphic Design Bootcamp: Photoshop, Illustrator, InDesign</a></h3>
                                    <div class="course-info-03__meta">
                                        <span>4 Lessons</span>
                                        <span>19 hours</span>
                                        <span>Beginner</span>
                                    </div>
                                    <div class="course-info-03__description">
                                        <p>Graphic Design is all around us! Words and pictures—the building …</p>
                                    </div>
                                    <div class="course-info-03__footer">

                                        <div class="course-info-03__footer-left">
                                            <a class="course-info-03__instructor" href="#">Nahla Jones</a>
                                        </div>
                                        <div class="course-info-03__footer-right">
                                            <div class="course-info-03__price">
                                                <span class="sale-price">$29.<small class="separator">00</small></span>
                                            </div>
                                        </div>

                                    </div>


                                </div>
                            </div>
                            <!-- Course End -->

                        </div>

                        <div class="col-xl-3 col-md-6">

                            <!-- Course Start -->
                            <div class="course-item-03">
                                <div class="course-header-03">
                                    <div class="course-header-03__thumbnail ">
                                        <a href="course-single-layout-01.html"><img src="assets/images/courses/courses-31.jpg" alt="courses" width="330" height="221"></a>
                                    </div>
                                    <div class="course-header-03__badge">
                                        <span class="hot">Featured</span>
                                    </div>
                                </div>
                                <div class="course-info-03">
                                    <h3 class="course-info-03__title"><a href="course-single-layout-01.html">Fundamentals of Graphic Design</a></h3>
                                    <div class="course-info-03__meta">
                                        <span>4 Lessons</span>
                                        <span>19 hours</span>
                                        <span>Beginner</span>
                                    </div>
                                    <div class="course-info-03__description">
                                        <p>Graphic Design is all around us! Words and pictures—the building …</p>
                                    </div>
                                    <div class="course-info-03__footer">

                                        <div class="course-info-03__footer-left">
                                            <a class="course-info-03__instructor" href="#">Owen Christ</a>
                                        </div>
                                        <div class="course-info-03__footer-right">
                                            <div class="course-info-03__price">
                                                <span class="sale-price">$39.<small class="separator">00</small></span>
                                            </div>
                                        </div>

                                    </div>


                                </div>
                            </div>
                            <!-- Course End -->

                        </div>
                    </div>

                </div>
            </div>
            <!-- Courses Category Featured End -->

            <!-- Courses Category Start -->
            <div class="courses-category-section section-padding-02">
                <div class="container">

                    <!-- Section Title Start -->
                    <div class="section-title">
                        <h2 class="section-title__title"><mark>Popular </mark> Courses</h2>
                    </div>
                    <!-- Section Title End -->

                    <!-- Courses Popular Topic List Start -->
                    <div class="course-popular-topic-list">
                        <a href="#" class="popular-topic-link">art</a>
                        <a href="#" class="popular-topic-link">Graphic</a>
                        <a href="#" class="popular-topic-link">Design</a>
                        <a href="#" class="popular-topic-link">Web Design</a>
                        <a href="#" class="popular-topic-link">branding</a>
                        <a href="#" class="popular-topic-link">UX</a>
                        <a href="#" class="popular-topic-link">Adobe</a>
                        <a href="#" class="popular-topic-link">Illustrator</a>
                        <a href="#" class="popular-topic-link">drawing</a>
                        <a href="#" class="popular-topic-link">Photoshop</a>
                        <a href="#" class="popular-topic-link">UI</a>
                    </div>
                    <!-- Courses Popular Topic List End -->

                </div>
            </div>
            <!-- Courses Category Featured End -->

            <!-- Courses Instructor Start -->
            <div class="courses-section section-padding-02">
                <div class="container">

                    <!-- Section Title Start -->
                    <div class="section-title">
                        <h2 class="section-title__title"><mark>Popular </mark> Instructors</h2>
                    </div>
                    <!-- Section Title End -->

                    <div class="instructor-active swiper-button-style swiper-dots-style">
                        <div class="instructor-wrapper position-relative">
                            <div class="swiper swiper-initialized swiper-horizontal swiper-pointer-events">
                                <div class="swiper-wrapper" id="swiper-wrapper-1c78f936f01d6189" aria-live="polite" style="transition-duration: 0ms; transform: translate3d(-990px, 0px, 0px);"><div class="swiper-slide instructor-item-02 swiper-slide-duplicate" role="group" aria-label="4 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="3">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-04.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Alex Itzel</h4>
                                                    <p class="instructor-item-02__designation">Photographer</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">4.67/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">9 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">10 students</span></div>
                                            </div>
                                        </a>
                                    </div><div class="swiper-slide instructor-item-02 swiper-slide-duplicate" role="group" aria-label="5 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="4">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-05.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Owen Christ</h4>
                                                    <p class="instructor-item-02__designation">Master of Education Degree</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">4.75/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">42 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">101 students</span></div>
                                            </div>
                                        </a>
                                    </div><div class="swiper-slide instructor-item-02 swiper-slide-duplicate swiper-slide-prev" role="group" aria-label="6 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="5">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-06.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Donald Logan</h4>
                                                    <p class="instructor-item-02__designation">Master's Degree, Entrepreneur</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">4.67/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">12 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">9 students</span></div>
                                            </div>
                                        </a>
                                    </div>
                                    <!-- Instructor Start -->
                                    <div class="swiper-slide instructor-item-02 swiper-slide-active" role="group" aria-label="1 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="0">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-02.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Emilee Logan</h4>
                                                    <p class="instructor-item-02__designation">Master of Education Degree</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">4.67/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">15 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">77 students</span></div>
                                            </div>
                                        </a>
                                    </div>
                                    <!-- Instructor End -->

                                    <!-- Instructor Start -->
                                    <div class="swiper-slide instructor-item-02 swiper-slide-next" role="group" aria-label="2 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="1">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-01.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Tomi Hensley</h4>
                                                    <p class="instructor-item-02__designation">Ph.D.</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">5.0/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">8 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">0 students</span></div>
                                            </div>
                                        </a>
                                    </div>
                                    <!-- Instructor End -->

                                    <!-- Instructor Start -->
                                    <div class="swiper-slide instructor-item-02" role="group" aria-label="3 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="2">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-03.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Nahla Jones</h4>
                                                    <p class="instructor-item-02__designation">Master's Degree</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">5.0/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">11 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">3 students</span></div>
                                            </div>
                                        </a>
                                    </div>
                                    <!-- Instructor End -->

                                    <!-- Instructor Start -->
                                    <div class="swiper-slide instructor-item-02" role="group" aria-label="4 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="3">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-04.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Alex Itzel</h4>
                                                    <p class="instructor-item-02__designation">Photographer</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">4.67/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">9 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">10 students</span></div>
                                            </div>
                                        </a>
                                    </div>
                                    <!-- Instructor End -->

                                    <!-- Instructor Start -->
                                    <div class="swiper-slide instructor-item-02" role="group" aria-label="5 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="4">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-05.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Owen Christ</h4>
                                                    <p class="instructor-item-02__designation">Master of Education Degree</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">4.75/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">42 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">101 students</span></div>
                                            </div>
                                        </a>
                                    </div>
                                    <!-- Instructor End -->

                                    <!-- Instructor Start -->
                                    <div class="swiper-slide instructor-item-02 swiper-slide-duplicate-prev" role="group" aria-label="6 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="5">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-06.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Donald Logan</h4>
                                                    <p class="instructor-item-02__designation">Master's Degree, Entrepreneur</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">4.67/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">12 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">9 students</span></div>
                                            </div>
                                        </a>
                                    </div>
                                    <!-- Instructor End -->
                                    <div class="swiper-slide instructor-item-02 swiper-slide-duplicate swiper-slide-duplicate-active" role="group" aria-label="1 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="0">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-02.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Emilee Logan</h4>
                                                    <p class="instructor-item-02__designation">Master of Education Degree</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">4.67/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">15 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">77 students</span></div>
                                            </div>
                                        </a>
                                    </div><div class="swiper-slide instructor-item-02 swiper-slide-duplicate swiper-slide-duplicate-next" role="group" aria-label="2 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="1">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-01.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Tomi Hensley</h4>
                                                    <p class="instructor-item-02__designation">Ph.D.</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">5.0/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">8 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">0 students</span></div>
                                            </div>
                                        </a>
                                    </div><div class="swiper-slide instructor-item-02 swiper-slide-duplicate" role="group" aria-label="3 / 6" style="width: 300px; margin-right: 30px;" data-swiper-slide-index="2">
                                        <a class="instructor-item-02__link" href="#">
                                            <div class="instructor-item-02__header">
                                                <div class="instructor-item-02__image">
                                                    <img src="assets/images/instructor/instructor-03.jpg" alt="Instructor" width="70" height="70">
                                                </div>
                                                <div class="instructor-item-02__content text-start">
                                                    <h4 class="instructor-item-02__name">Nahla Jones</h4>
                                                    <p class="instructor-item-02__designation">Master's Degree</p>
                                                    <div class="instructor-item-02__rating justify-content-start">

                                                        <div class="rating-star">
                                                            <div class="rating-label" style="width: 80%;"></div>
                                                        </div>

                                                        <div class="rating-average">5.0/<span>5</span></div>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="instructor-item-02__footer">
                                                <div class="instructor-item-02__meta"> <i class="far fa-file-alt"></i> <span class="value">11 courses</span></div>
                                                <div class="instructor-item-02__meta"> <i class="far fa-user"></i> <span class="value">3 students</span></div>
                                            </div>
                                        </a>
                                    </div></div>
                                <span class="swiper-notification" aria-live="assertive" aria-atomic="true"></span></div>

                            <div class="swiper-button-next" tabindex="0" role="button" aria-label="Next slide" aria-controls="swiper-wrapper-1c78f936f01d6189"><i class="fal fa-angle-right"></i></div>
                            <div class="swiper-button-prev" tabindex="0" role="button" aria-label="Previous slide" aria-controls="swiper-wrapper-1c78f936f01d6189"><i class="fal fa-angle-left"></i></div>

                        </div>

                        <div class="swiper-pagination swiper-pagination-clickable swiper-pagination-bullets swiper-pagination-horizontal"><span class="swiper-pagination-bullet swiper-pagination-bullet-active" tabindex="0" role="button" aria-label="Go to slide 1" aria-current="true"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 2"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 3"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 4"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 5"></span><span class="swiper-pagination-bullet" tabindex="0" role="button" aria-label="Go to slide 6"></span></div>

                    </div>

                </div>
            </div>
            <!-- Courses Instructor Category Featured End -->


            <!-- Courses Hover End -->
            <div id="course-hover">
                <div class="course-item-hover">
                    <div class="course-item-hover__category">
                        <a href="#">Communications</a>
                    </div>
                    <h2 class="course-item-hover__title"><a href="course-single-layout-01.html">Successful Negotiation: Master Your Negotiating Skills</a></h2>
                    <div class="course-item-hover__rating">

                        <div class="rating-star">
                            <div class="rating-label" style="width: 100%;"></div>
                        </div>

                        <div class="rating-average">
                            <span class="rating-average__average">5.0</span>
                            <span class="rating-average__total">/5</span>
                        </div>

                        <p class="course-item-hover__rating-count">(2 ratings)</p>
                    </div>
                    <div class="course-item-hover__meta">
                        <span>5 Lessons</span>
                        <span>2.3 hours</span>
                        <span>All Levels</span>
                    </div>
                    <div class="course-item-hover__benefits">
                        <h6 class="course-item-hover__benefits-title">What you'll learn</h6>
                        <ul class="course-item-hover__benefits-list">
                            <li>Negotiate effectively and fairly to make 1000s more than they would otherwise</li>
                            <li>Be confident in starting and finishing a negotiation</li>
                            <li>Use smart tactics to increase their bargaining power</li>
                            <li>Develop mental and emotional strength to keep pushing until they get a great price</li>
                            <li>Use negotiating skills in both personal and professional situations</li>
                        </ul>
                    </div>
                    <div class="course-item-hover__btn">
                        <a class="btn btn-primary btn-hover-secondary w-100" href="#">Add to cart</a>
                        <a class="btn-link" href="#"><i class="far fa-heart"></i> Add to wishlist</a>
                    </div>
                </div>
            </div>
            <!-- Courses Hover End -->

            <!-- Courses List Hover End -->
            <div id="course-list-hover">
                <div class="course-item-hover">
                    <div class="course-item-hover__category">
                        <a href="#">Communications</a>
                    </div>
                    <h2 class="course-item-hover__title"><a href="course-single-layout-01.html">Successful Negotiation: Master Your Negotiating Skills</a></h2>
                    <div class="course-item-hover__rating">

                        <div class="rating-star">
                            <div class="rating-label" style="width: 100%;"></div>
                        </div>

                        <div class="rating-average">
                            <span class="rating-average__average">5.0</span>
                            <span class="rating-average__total">/5</span>
                        </div>

                        <p class="course-item-hover__rating-count">(2 ratings)</p>
                    </div>
                    <div class="course-item-hover__meta">
                        <span>5 Lessons</span>
                        <span>2.3 hours</span>
                        <span>All Levels</span>
                    </div>
                    <div class="course-item-hover__benefits">
                        <h6 class="course-item-hover__benefits-title">What you'll learn</h6>
                        <ul class="course-item-hover__benefits-list">
                            <li>Negotiate effectively and fairly to make 1000s more than they would otherwise</li>
                            <li>Be confident in starting and finishing a negotiation</li>
                            <li>Use smart tactics to increase their bargaining power</li>
                            <li>Develop mental and emotional strength to keep pushing until they get a great price</li>
                            <li>Use negotiating skills in both personal and professional situations</li>
                        </ul>
                    </div>
                    <div class="course-item-hover__btn">
                        <a class="btn btn-primary btn-hover-secondary w-100" href="#">Add to cart</a>
                        <a class="btn-link" href="#"><i class="far fa-heart"></i> Add to wishlist</a>
                    </div>
                </div>
            </div>
            <!-- Courses List Hover End -->

            <!-- Footer Start -->
            <div class="footer-section bg-color-10">

                <!-- Footer Widget Area Start -->
                <div class="footer-widget-area section-padding-01">
                    <div class="container">
                        <div class="row gy-6">

                            <div class="col-md-4">
                                <!-- Footer Widget Start -->
                                <div class="footer-widget">
                                    <a href="#" class="footer-widget__logo"><img src="assets/images/dark-logo.png" alt="Logo" width="150" height="32"></a>

                                    <div class="footer-widget__info">
                                        <span class="title">Call us</span>
                                        <span class="number">800 388 80 90</span>
                                    </div>
                                    <div class="footer-widget__info">
                                        <p>58 Howard Street #2 San Francisco</p>
                                        <p>contact@edumall.com</p>
                                    </div>

                                    <div class="footer-widget__social-02">
                                        <a class="twitter" href="https://twitter.com/" target="_blank"><i class="fab fa-twitter"></i></a>
                                        <a class="facebook" href="https://www.facebook.com/" target="_blank"><i class="fab fa-facebook-f"></i></a>
                                        <a class="skype" href="#" target="_blank"><i class="fab fa-skype"></i></a>
                                        <a class="youtube" href="https://www.youtube.com/" target="_blank"><i class="fab fa-youtube"></i></a>
                                        <a class="linkedin" href="https://www.linkedin.com/" target="_blank"><i class="fab fa-linkedin-in"></i></a>
                                    </div>
                                </div>
                                <!-- Footer Widget End -->
                            </div>

                            <div class="col-md-8">
                                <div class="row gy-6">

                                    <div class="col-sm-4">
                                        <!-- Footer Widget Start -->
                                        <div class="footer-widget">
                                            <h4 class="footer-widget__title">About</h4>

                                            <ul class="footer-widget__link">
                                                <li><a href="about.html">About Us</a></li>
                                                <li><a href="course-grid-left-sidebar.html">Courses</a></li>
                                                <li><a href="instructors.html">Instructor</a></li>
                                                <li><a href="event-grid-sidebar.html">Events</a></li>
                                                <li><a href="become-an-instructor.html">Become A Teacher</a></li>
                                            </ul>
                                        </div>
                                        <!-- Footer Widget End -->
                                    </div>
                                    <div class="col-sm-4">
                                        <!-- Footer Widget Start -->
                                        <div class="footer-widget">
                                            <h4 class="footer-widget__title">Links</h4>

                                            <ul class="footer-widget__link">
                                                <li><a href="blog-grid-left-sidebar.html">News &amp; Blogs</a></li>
                                                <li><a href="#">Library</a></li>
                                                <li><a href="#">Gallery</a></li>
                                                <li><a href="#">Partners</a></li>
                                                <li><a href="#">Career</a></li>
                                            </ul>
                                        </div>
                                        <!-- Footer Widget End -->
                                    </div>
                                    <div class="col-sm-4">
                                        <!-- Footer Widget Start -->
                                        <div class="footer-widget">
                                            <h4 class="footer-widget__title">Support</h4>

                                            <ul class="footer-widget__link">
                                                <li><a href="#">Documentation</a></li>
                                                <li><a href="faqs.html">FAQs</a></li>
                                                <li><a href="#">Forum</a></li>
                                                <li><a href="#">Sitemap</a></li>
                                            </ul>
                                        </div>
                                        <!-- Footer Widget End -->
                                    </div>

                                </div>
                            </div>

                        </div>
                    </div>
                </div>
                <!-- Footer Widget Area End -->

                <!-- Footer Copyright Area End -->
                <div class="footer-copyright">
                    <div class="container">
                        <div class="copyright-wrapper text-center">
                            <ul class="footer-widget__link flex-row gap-8 justify-content-center">
                                <li><a href="#">Terms of Use</a></li>
                                <li><a href="#">Privacy Policy</a></li>
                            </ul>
                            <p class="footer-widget__copyright mt-0">© 2022 <span> EduMall </span> Made with <i class="fa fa-heart"></i> by <a href="https://1.envato.market/c/417168/275988/4415?subId1=hastheme&amp;subId2=demo&amp;subId3=https%3A%2F%2Fthemeforest.net%2Fuser%2Fbootxperts%2Fportfolio&amp;u=https%3A%2F%2Fthemeforest.net%2Fuser%2Fbootxperts%2Fportfolio">BootXperts</a></p>
                        </div>
                    </div>
                </div>
                <!-- Footer Copyright Area End -->

            </div>
            <!-- Footer End -->

            <!--Back To Start-->
            <button id="backBtn" class="back-to-top backBtn" style="display: block;">
                <i class="arrow-top fal fa-long-arrow-up"></i>
                <i class="arrow-bottom fal fa-long-arrow-up"></i>
            </button>
            <!--Back To End-->


        </main>

        <!-- Log In Modal Start -->
        <div class="modal fade" id="loginModal">
            <div class="modal-dialog modal-dialog-centered modal-login">

                <!-- Modal Wrapper Start -->
                <div class="modal-wrapper">
                    <button class="modal-close" data-bs-dismiss="modal"><i class="fal fa-times"></i></button>

                    <!-- Modal Content Start -->
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Login</h5>
                            <p class="modal-description">Don't have an account yet? <button data-bs-toggle="modal" data-bs-target="#registerModal">Sign up for free</button></p>
                        </div>
                        <div class="modal-body">
                            <form action="#">
                                <div class="modal-form">
                                    <label class="form-label">Username or email</label>
                                    <input type="text" class="form-control" placeholder="Your username or email">
                                </div>
                                <div class="modal-form">
                                    <label class="form-label">Password</label>
                                    <input type="password" class="form-control" placeholder="Password">
                                </div>
                                <div class="modal-form d-flex justify-content-between flex-wrap gap-2">
                                    <div class="form-check">
                                        <input type="checkbox" id="rememberme">
                                        <label for="rememberme">Remember me</label>
                                    </div>
                                    <div class="text-end">
                                        <a class="modal-form__link" href="#">Forgot your password?</a>
                                    </div>
                                </div>
                                <div class="modal-form">
                                    <button class="btn btn-primary btn-hover-secondary w-100">Log In</button>
                                </div>
                            </form>

                            <div class="modal-social-option">
                                <p>or Log-in with</p>

                                <ul class="modal-social-btn">
                                    <li><a href="#" class="btn facebook"><i class="fab fa-facebook-square"></i> Gacebook</a></li>
                                    <li><a href="#" class="btn google"><i class="fab fa-google"></i> Google</a></li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- Modal Content End -->

                </div>
                <!-- Modal Wrapper End -->

            </div>
        </div>
        <!-- Log In Modal End -->

        <!-- Log In Modal Start -->
        <div class="modal fade" id="registerModal">
            <div class="modal-dialog modal-dialog-centered modal-register">

                <!-- Modal Wrapper Start -->
                <div class="modal-wrapper">
                    <button class="modal-close" data-bs-dismiss="modal"><i class="fal fa-times"></i></button>

                    <!-- Modal Content Start -->
                    <div class="modal-content">
                        <div class="modal-header">
                            <h5 class="modal-title">Sign Up</h5>
                            <p class="modal-description">Already have an account? <button data-bs-toggle="modal" data-bs-target="#loginModal">Log in</button></p>
                        </div>
                        <div class="modal-body">

                            <form action="#">
                                <div class="row gy-5">
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">First Name</label>
                                            <input type="text" class="form-control" placeholder="First Name">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Last Name</label>
                                            <input type="text" class="form-control" placeholder="Last Name">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Username</label>
                                            <input type="text" class="form-control" placeholder="username">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Email</label>
                                            <input type="text" class="form-control" placeholder="Your Email">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Password</label>
                                            <input type="password" class="form-control" placeholder="Password">
                                        </div>
                                    </div>
                                    <div class="col-md-6">
                                        <div class="modal-form">
                                            <label class="form-label">Re-Enter Password</label>
                                            <input type="password" class="form-control" placeholder="Re-Enter Password">
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="modal-form form-check">
                                            <input type="checkbox" id="privacy">
                                            <label for="privacy">Accept the Terms and Privacy Policy</label>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="modal-form">
                                            <button class="btn btn-primary btn-hover-secondary w-100">Register</button>
                                        </div>
                                    </div>
                                </div>
                            </form>

                        </div>
                    </div>
                    <!-- Modal Content End -->

                </div>
                <!-- Modal Wrapper End -->

            </div>
        </div>
        <!-- Log In Modal End -->

        <!-- Edumall Demo Option Start -->
        <div class="edumall-demo-option">

            <div class="edumall-demo-option__panel">

                <div class="edumall-demo-option__header">
                    <h5 class="edumall-demo-option__title">EduMall - Professional LMS Education Center HTML Template</h5>
                    <a class="edumall-demo-option__btn btn btn-primary btn-hover-secondary" href="https://1.envato.market/c/417168/275988/4415?subId1=hastheme&amp;subId2=demo&amp;subId3=https%3A%2F%2Fthemeforest.net%2Fuser%2Fbootxperts%2Fportfolio&amp;u=https%3A%2F%2Fthemeforest.net%2Fuser%2Fbootxperts%2Fportfolio"><i class="far fa-shopping-cart"></i> Buy Now</a>
                </div>

                <div class="edumall-demo-option__body">
                    <!-- <div class="edumall-demo-option-item">
                    <a href="" data-bs-tooltip="tooltip" data-bs-placement="top" title="Landing Page">
                        <img src="assets/images/demo/landing.jpg" alt="">
                    </a>
                </div> -->
                    <div class="edumall-demo-option-item">
                        <a href="index-main.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Main Demo">
                            <img src="assets/images/demo/home-01.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-course-hub.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Course Hub">
                            <img src="assets/images/demo/home-02.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-online-academy.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Online Academy">
                            <img src="assets/images/demo/home-03.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-education-center.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Education Center">
                            <img src="assets/images/demo/home-04.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-university.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="University">
                            <img src="assets/images/demo/home-05.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-language-academic.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Language Academic">
                            <img src="assets/images/demo/home-06.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-single-instructor.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Single Instructor">
                            <img src="assets/images/demo/home-07.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-dev.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Dev">
                            <img src="assets/images/demo/home-08.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                    <div class="edumall-demo-option-item">
                        <a href="index-online-art.html" data-bs-tooltip="tooltip" data-bs-placement="top" title="" data-bs-original-title="Online Art">
                            <img src="assets/images/demo/home-09.jpg" alt="Home" width="130" height="158">
                        </a>
                    </div>
                </div>

            </div>

        </div>
        <!-- Edumall Demo Option End -->



        <!-- JS Vendor, Plugins & Activation Script Files -->

        <!-- Vendors JS -->
        <script src="./assets/js/vendor/modernizr-3.11.7.min.js"></script>
        <script src="./assets/js/vendor/jquery-3.6.0.min.js"></script>
        <script src="./assets/js/vendor/jquery-migrate-3.3.2.min.js"></script>
        <script src="./assets/js/vendor/bootstrap.bundle.min.js"></script>

        <!-- Plugins JS -->
        <script src="./assets/js/plugins/aos.js"></script>
        <script src="./assets/js/plugins/parallax.js"></script>
        <script src="./assets/js/plugins/swiper-bundle.min.js"></script>
        <script src="./assets/js/plugins/perfect-scrollbar.min.js"></script>
        <script src="./assets/js/plugins/jquery.powertip.min.js"></script>
        <script src="./assets/js/plugins/nice-select.min.js"></script>
        <script src="./assets/js/plugins/glightbox.min.js"></script>
        <script src="./assets/js/plugins/jquery.sticky-kit.min.js"></script>
        <script src="./assets/js/plugins/imagesloaded.pkgd.min.js"></script>
        <script src="./assets/js/plugins/masonry.pkgd.min.js"></script>
        <script src="./assets/js/plugins/flatpickr.js"></script>
        <script src="./assets/js/plugins/range-slider.js"></script>
        <script src="./assets/js/plugins/select2.min.js"></script>


        <!-- Activation JS -->
        <script src="./assets/js/main.js"></script><div id="powerTip"></div>




    </body><grammarly-desktop-integration data-grammarly-shadow-root="true"></grammarly-desktop-integration></html>



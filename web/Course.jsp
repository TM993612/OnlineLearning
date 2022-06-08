<%-- 
    Document   : Course
    Created on : Jun 2, 2022, 10:59:47 PM
    Author     : Tra My
--%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html class="js sizes customelements history pointerevents postmessage postmessage-structuredclones webgl websockets cssanimations csscolumns csscolumns-width csscolumns-span csscolumns-fill csscolumns-gap csscolumns-rule csscolumns-rulecolor csscolumns-rulestyle csscolumns-rulewidth csscolumns-breakbefore csscolumns-breakafter csscolumns-breakinside flexbox picture srcset webworkers" lang="en"><head>
      <jsp:include page="Header.jsp"></jsp:include>


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
            
            
            
            
             <!-- Course LIST -->


            <!-- Courses Start -->
            <div class="courses-section section-padding-01">
                <div class="container">

                    <!-- Section Title Start -->
                    <div class="section-title">
                        <h2 class="section-title__title">All  Courses</h2>
                    </div>
                    <!-- Section Title End -->

                    <div class="row gy-10 flex-row-reverse">
                        <div class="col-lg-9">

                            <!-- Archive Filter Bars Start -->
                            <div class="archive-filter-bars">

                                <div class="archive-filter-bar">
                                    <!--<p>We found <span>8</span> courses available for you</p>-->
                                </div>

                                <div class="archive-filter-bar">
                                </div>

                            </div>
                            <!-- Archive Filter Bars End -->

                            <div class="tab-content">
                                <div class="tab-pane fade show active" id="grid">

                                    <div class="row gy-6">
                                        <c:forEach items="${listS}" var="s" >
                                            <div class="col-xl-4 col-md-6">
                                                <!-- Course Start -->
                                                <div class="course-item-02 aos-init aos-animate" data-aos="fade-up" data-aos-duration="1000">
                                                    <div class="course-header">
                                                        <div class="course-header__thumbnail ">
                                                            <a href="course-single-layout-01.html"><img src="${s.picture}" alt="courses" width=100%></a>
                                                        </div>
                                                        <!--                                                        <div class="course-header__badge">
                                                                                                                    <span class="hot">Featured</span>
                                                                                                                </div>-->
                                                    </div>
                                                    <div class="course-info-02">
                                                        <span class="course-info-02__badge-text badge-intermediate">${s.level}</span>
                                                        <!--                                                        <div class="course-info-02__category">
                                                                                                                    <a href="#">Art &amp; Design</a>
                                                                                                                </div>-->
                                                        <h3 class="course-info-02__title"><a href="course-single-layout-01.html">${s.subjectName}</a></h3>
                                                        <div class="course-info-02__description">
                                                            <p>${s.description}</p>
                                                        </div>
                                                        <div class="course-info-02__price">
                                                            <span class="sale-price">Time: ${s.time}<small class="separator"> Hour</small></span>
                                                        </div>
                                                        <div class="course-info-02__language">
                                                            <span class="language">Language: English</span>
                                                        </div>
                                                        <div>
                                                             <a class="btn btn-primary btn-hover-secondary w-100" href="#">Enrol</a>
                                                        </div>
                                                    </div>
                                                </div>
                                                <!-- Course End -->
                                            </div>
                                        </c:forEach>

                                    </div>

                                </div>
                                
                            </div>

                            <!-- Page Pagination Start -->
<!--                            <div class="page-pagination">
                                <ul class="pagination justify-content-center">
                                    <li><a class="active" href="#">1</a></li>
                                    <li><a href="#">2</a></li>
                                    <li><a href="#">...</a></li>
                                    <li><a href="#">7</a></li>
                                    <li><a href="#"><i class="far fa-angle-double-right"></i></a></li>
                                    <c:forEach begin="1" end="${endP}" var="i">
                                <li class="page-item ${tag == i?"active":""}"><a class="page-link" href="home?index=${i}">${i}</a></li>
                                </c:forEach>
                                </ul>
                            </div>-->

<div div="row">
                     <nav aria-label="Page navigation example " class="d-flex justify-content-center">
                        <ul class="pagination">
                            <c:if test="${tag >1}">

                                <li class="page-item">
                                    <a class="page-link" href="courseList?index=${tag-1}" aria-label="Previous">
                                        <span aria-hidden="true">&laquo;</span>
                                    </a>
                                </li>
                            </c:if>
                            <c:forEach begin="1" end="${endP}" var="i">
                                <li class="page-item ${tag == i?"active":""}"><a class="page-link" href="courseList?index=${i}">${i}</a></li>
                                </c:forEach>

                            <c:if test="${tag < endP}">
                                <li class="page-item">
                                    <a class="page-link" href="courseList?index=${tag+1}" aria-label="Next">
                                        <span aria-hidden="true">&raquo;</span>
                                    </a>
                                </li>
                            </c:if>
                        </ul>
                    </nav>
                </div>
                            <!-- Page Pagination End -->

                        </div>
                        <div class="col-lg-3">
                            <!-- Sidebar Widget Start -->
                            <div class="sidebar-widget-wrapper">

                                <!-- Sidebar Widget Wrapper Start -->
                                <div class="sidebar-widget-wrap bg-color-10">
                                    <h4 class="sidebar-widget-wrap__title">Filter by category</h4>

                                    <!-- Widget Filter Start -->
                                    <div class="widget-filter">

                                        <!-- Widget Filter Wrapper Start -->
                                        <div class="widget-filter__wrapper">
                                            <ul class="widget-filter__list">
                                                <li>
                                                    <!-- Widget Filter Item Start -->
                                                    <c:forEach items="${listC}" var="c"> 
                                                        <div class="widget-filter__item">
                                                            <ul>
                                                                <li ${cateID == c.categoryID? "active":""}"><a href="filterByCategory?categoryId=${c.categoryID}">${c.categoryName}</a></li>
                                                                <!--<input type="radio" id="categories13" name="sort-by">-->
                                                                <!--<label for="categories13">${c.categoryName}</label>-->
                                                            </ul>
                                                        </div>
                                                    </c:forEach>
                                                    <!-- Widget Filter Item End -->
                                                </li>
                                            </ul>
                                        </div>
                                        <!-- Widget Filter Wrapper End -->
                                    </div>
                                    <!-- Widget Filter End -->

                                </div>
                                <!-- Sidebar Widget Wrapper End -->

                                <!-- Sidebar Widget Wrapper Start -->
<!--                                <div class="sidebar-widget-wrap bg-color-10 mt-4">
                                    <h4 class="sidebar-widget-wrap__title">Filter by</h4>
                                     Widget Filter Start 
                                    <div class="widget-filter">
                                        <h4 class="widget-filter__title-02">Level</h4>

                                         Widget Filter Wrapper Start 
                                         <ul class="widget-filter__list">
                                                <li>
                                                     Widget Filter Item Start 
                                                    <c:forEach items="${listS}" var="s"> 
                                                        <div class="widget-filter__item">
                                                            <ul>
                                                                <li ${level == s.level? "active":""}"><a href="filterSubjectByLevel?level=${s.level}">${s.level}</a></li>
                                                            </ul>
                                                        </div>
                                                    </c:forEach>
                                                     Widget Filter Item End 
                                                </li>
                                            </ul>
                                         Widget Filter Wrapper End 
                                    </div>
                                     Widget Filter End 



                                     Widget Filter Start 
                                    <div class="widget-filter">
                                        <h4 class="widget-filter__title-02">Duration</h4>

                                         Widget Filter Wrapper Start 
                                        <div class="widget-filter__wrapper">
                                            <ul class="widget-filter__list">
                                                <li>
                                                     Widget Filter Item Start 
                                                    <div class="widget-filter__item">
                                                        <input type="checkbox" id="duration5" name="sort-by">
                                                        <label for="duration5">Less than 2 hours <span>(57)</span></label>
                                                    </div>
                                                     Widget Filter Item End 
                                                </li>
                                                <li>
                                                     Widget Filter Item Start 
                                                    <div class="widget-filter__item">
                                                        <input type="checkbox" id="duration6" name="sort-by">
                                                        <label for="duration6">3 - 6 hours <span>(7)</span></label>
                                                    </div>
                                                     Widget Filter Item End 
                                                </li>
                                                <li>
                                                     Widget Filter Item Start 
                                                    <div class="widget-filter__item">
                                                        <input type="checkbox" id="duration7" name="sort-by">
                                                        <label for="duration7">7 - 16 hours <span>(10)</span></label>
                                                    </div>
                                                     Widget Filter Item End 
                                                </li>
                                                <li>
                                                     Widget Filter Item Start 
                                                    <div class="widget-filter__item">
                                                        <input type="checkbox" id="duration8" name="sort-by">
                                                        <label for="duration8">17+ Hours <span>(27)</span></label>
                                                    </div>
                                                     Widget Filter Item End 
                                                </li>
                                            </ul>
                                        </div>
                                         Widget Filter Wrapper End 
                                    </div>
                                     Widget Filter End 

                                </div>-->
                                <!-- Sidebar Widget Wrapper End -->

                            </div>
                            <!-- Sidebar Widget End -->
                        </div>
                    </div>
                </div>
            </div>
            <!-- Courses End -->

        
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

            

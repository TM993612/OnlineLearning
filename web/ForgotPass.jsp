<%-- 
    Document   : ForgotPass
    Created on : May 29, 2022, 11:56:53 PM
    Author     : Tra My
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html lang="en">
    <title>FERA Learning</title>

    <!-- Favicon-->

    <!-- <link rel="icon" type="image/x-icon" href="    https://i.pinimg.com/236x/2d/63/fd/2d63fd4049addb63c50713e9f50c1cba.jpg" /> -->

    <!-- Bootstrap icons-->
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet" />
    <!-- Core theme CSS (includes Bootstrap)-->
    <link href="css/styles.css" rel="stylesheet" />


    <section class="vh-100" style="background-color: #7fbcf5;">
        <div class="container py-5 h-100">
            <div class="row d-flex justify-content-center align-items-center h-100">
                <div class="col col-xl-10">
                    <div class="card" style="border-radius: 1rem;">
                        <div class="row g-0">
                            <div class="col-md-6 col-lg-5 d-none d-md-block">
                                <img src="images/login.jpg" alt="login form" class="img-fluid"
                                     style="border-radius: 1rem 0 0 1rem;" />
                            </div>
                            <div class="col-md-6 col-lg-7 d-flex align-items-center">
                                <div class="card-body p-4 p-lg-5 text-black">

                                    <div class="d-flex align-items-center mb-3 pb-1">
                                        <i class="fas fa-cubes fa-2x" style="color: #ff6219;"></i>
                                        <span class="h1 fw-bold mb-0">FERA Learning</span>
                                    </div>

                                    <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Forgot Password</h5>

                                    <div class="form-outline mb-4">
                                        <label class="form-label" for="username">Enter the registered email address . Then
                                            we'll
                                            email a OTP to this address.</label>
                                        <!-- <input type="text" id="username" name="username" class="form-control form-control-lg" /> -->
                                    </div>
                                    <form action="forgotPass" action="post">
                                        <div class="form-outline mb-4">
                                            <!-- <label class="form-label" for="password">Enter your email</label> -->
                                            <input type="text" id="email-for-pass" name="email"
                                                   class="form-control form-control-lg" required placeholder="Enter your email" />
                                        </div>


                                        <div class="pt-1 mb-4">
                                            <button class="btn btn-dark btn-lg btn-block w-100" type="submit">Send me new
                                                password</button>
                                        </div>
                                        <div class="">
                                            <button class="btn btn-primary btn-lg btn-block w-100" type="submit">Back to
                                                login</button>
                                        </div>
                                    </form>
                                </div>


                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- Bootstrap core JS-->
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js"></script>
<!-- Core theme JS-->
<script src="js/scripts.js"></script>
</body>

</html>




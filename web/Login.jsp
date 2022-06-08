
<%-- 
    Document   : Login
    Created on : May 25, 2022, 10:02:06 PM
    Author     : Tra My
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
    <title>FERA Learning</title>

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
                                 <img
                                    src="images/login.jpg"
                                    
                                    alt="login form"
                                    class="img-fluid" style="border-radius: 1rem 0 0 1rem;"
                                    /> 
                            </div>
                            <div class="col-md-6 col-lg-7 d-flex align-items-center">
                                <div class="card-body p-4 p-lg-5 text-black">

                                    <form action="login" method="post">
                                        <div class="d-flex align-items-center mb-3 pb-1">
                                            <i class="fas fa-cubes fa-2x" style="color: #ff6219;"></i>
                                            <span class="h1 fw-bold mb-0">FERA Learning</span>
                                        </div>

                                        <h5 class="fw-normal mb-3 pb-3" style="letter-spacing: 1px;">Sign into your account</h5>

                                        
                                        <div class="form-outline mb-4">
                                            <label class="form-label" for="username" >Username</label>
                                            <input type="text" id="username" name="username" value="${usename}"class="form-control form-control-lg" required="You have to enter your username" />
                                        </div>

                                        <div class="form-outline mb-4">
                                            <label class="form-label" for="password" required>Password</label>
                                            <input type="password" id="password" name="password" class="form-control form-control-lg" required="Enter your password" />
                                        </div>


                                        <div class="row g-0">
                                        <div class="col-md-8 mb-3 ml-1 form-check">
                                            <input type="checkbox" class="form-check-input" id="exampleCheck1" name="remember">
                                            <label class="form-check-label" for="exampleCheck1">Remember me</label>
                                        </div>
                                        
                                        <div class="col-md-4 mb-3 mr-0 pr-0 ">
                                            <a href="forgotPass" class="">Forgot password?</a>
                                        </div>
                                        </div>
                                         <h5 class="text-danger">${error}</h5> 
                                        <div class="pt-1 mb-4">
                                            <button class="btn btn-dark btn-lg btn-block w-100 " type="submit">Login</button>
                                        </div>

                                       </form>
                                        
                                        <div class=" text-center">
                                            <button class="btn btn-outline-primary btn-lg btn-block w-100" type="submit">Create a new account</button>
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
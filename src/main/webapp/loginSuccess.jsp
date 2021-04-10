<%@ taglib prefix="s" uri="/struts-tags" %>
   <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
      <!DOCTYPE html>
      <html>
      <head>
         <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

         <!-- Compiled and minified JavaScript -->
         <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
         <meta charset="UTF-8">
         <title>Login Success</title>
      </head>

      <body>
         <nav class="red" role="navigation">
            <div class="nav-wrapper container"><a id="logo-container" href="home.jsp" class="brand-logo">ASE Team
                  84</a>
               <ul class="right hide-on-med-and-down">
                  <li><a href="home.jsp">Home</a></li>
                  <li><a href="login.jsp">Login</a></li>
               </ul>

               <ul id="nav-mobile" class="sidenav">
                  <li><a href="home.jsp">Home</a></li>
                  <li><a href="login.jsp">Login</a></li>
               </ul>
               <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
            </div>
         </nav>
         <div class="container">
            <h3 class="green-text">Successful Login</h3>
            <hr/>
            <div class="row">
               <div class="col s12 m4">
                 <div class="card">
                   <div class="card-image">
                     <img class="responsive-img" src="https://cdn.iconscout.com/icon/free/png-512/laptop-user-1-1179329.png">
                     <span class="card-title red-text">Profile</span>
                   </div>
                   <div class="card-content">
                     <p>Welcome, <b><s:property value="userA" /></b></p>
                   </div>
                   <div class="card-action">
                     <a class="red-text" href="home.jsp">Back to Home</a>
                   </div>
                 </div>
               </div>
               <div class="col s12 m8">
                  <div class="col offset-m3 m6 s12">
                     <a href="login.jsp"><img
                         src="https://t3.ftcdn.net/jpg/00/63/74/62/360_F_63746248_ikHL5mQRmKXeWumLZk7ABJ9PT80VXjW5.jpg"
                         class="responsive-img" alt=""></a>
                   </div>
                 </div>
               </div>
             </div>
         </div>
         <footer class="page-footer red">
            <div class="container">
               <div class="row">
                  <div class="col l6 s12">
                     <h5 class="white-text">Team Bio</h5>
                     <p class="grey-text text-lighten-4">We are a team of NTU students working on this project like it's
                        our
                        full time job. Any amount would help support and continue development on this project and is
                        greatly
                        appreciated.</p>
                  </div>
                  <div class="col l3 s12">
                     <h5 class="white-text">Team Member</h5>
                     <ul>
                        <li><a class="white-text" href="#!">Rachel</a></li>
                        <li><a class="white-text" href="#!">Daniel</a></li>
                        <li><a class="white-text" href="#!">Iskandar</a></li>
                     </ul>
                  </div>
                  <div class="col l3 s12">
                     <h5 class="white-text">Connect</h5>
                     <ul>
                        <li><a class="white-text" href="#!">Rachel</a></li>
                        <li><a class="white-text" href="#!">Daniel</a></li>
                        <li><a class="white-text" href="#!">Iskandar</a></li>
                     </ul>
                  </div>
               </div>
            </div>
            <div class="footer-copyright">
               <div class="container">
                  Made by <a class="orange-text text-lighten-3" href="#">ASE Team 84</a>
               </div>
            </div>
         </footer>
      </body>
      </html>

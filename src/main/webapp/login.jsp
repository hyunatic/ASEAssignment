<%@ taglib prefix="s" uri="/struts-tags" %>
  <%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
    <!DOCTYPE html>
    <html>

    <head>
      <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
      <title>Login</title>
      <style>
        .errorMessage {
          list-style: none;
        }
      </style>
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/css/materialize.min.css">

      <!-- Compiled and minified JavaScript -->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/1.0.0/js/materialize.min.js"></script>
    </head>

    <body>
      <nav class="red" role="navigation">
        <div class="nav-wrapper container"><a id="logo-container" href="index.jsp" class="brand-logo">ASE Team 84</a>
          <ul class="right hide-on-med-and-down">
            <li><a href="index.jsp">Home</a></li>
            <li><a href="login.jsp">Login</a></li>
          </ul>

          <ul id="nav-mobile" class="sidenav">
            <li><a href="index.jsp">Home</a></li>
            <li><a href="login.jsp">Login</a></li>
          </ul>
          <a href="#" data-target="nav-mobile" class="sidenav-trigger"><i class="material-icons">menu</i></a>
        </div>
      </nav>
      <div class="container">
        <h4 class="red-text">Login</h4>
        <hr />
        <div class="row">
          <div class="col m12 s12">
            <s:fielderror fieldName="error" cssClass="errorMessage" />
            <s:form action="login">
              <div class="input-field col s6">
                <s:textfield cssClass="validate" name="personBean.username" placeholder="Enter Username Here" />
              </div>
              <div class="input-field col s6">
                <s:password name="personBean.password" placeholder="Enter Password Here" />
              </div>
              <s:submit cssClass="btn red" />
            </s:form>
          </div>
        </div>
      </div>

      <footer class="page-footer red">
        <div class="container">
          <div class="row">
            <div class="col l6 s12">
              <h5 class="white-text">Team Bio</h5>
              <p class="grey-text text-lighten-4">We are a team of NTU students working on this project like it's our
                full time job. Any amount would help support and continue development on this project and is greatly
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
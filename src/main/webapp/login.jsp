<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
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
    <nav>
      <div class="nav-wrapper">
        <a href="#" class="brand-logo center">ASE Project</a>
        <ul id="nav-mobile" class="left hide-on-med-and-down">
          <li><a href="sass.html">Sass</a></li>
          <li><a href="badges.html">Components</a></li>
          <li><a href="collapsible.html">JavaScript</a></li>
        </ul>
      </div>
    </nav>

    <div class="input-field col s6">
      <input placeholder="Placeholder" id="first_name" type="text" class="validate">
      <label for="first_name">First Name</label>
    </div>
    <h3>Login</h3>
    <s:fielderror fieldName="error" cssClass="errorMessage" />
    <s:form action="login">
      <s:textfield name="personBean.username" label="username" />
      <s:password name="personBean.password" label="password" />
      <s:submit/>
    </s:form>
    <p><a class="btn pink" href="<s:url action='index' />" >Return to home page</a>.</p>
  </body>
</html>
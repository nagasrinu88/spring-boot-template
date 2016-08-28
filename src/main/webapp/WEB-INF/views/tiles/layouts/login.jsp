<%-- 
    Document   : login-layout
    Created on : 28 Aug, 2016, 3:09:35 PM
    Author     : NavNag
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html>
<html>
    <head>
        <title><tiles:getAsString name="title" ignore="true" /></title>
        <!-- Tell the browser to be responsive to screen width -->
        <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">

        <link href='/res/bootstrap/css/bootstrap.min.css' rel='stylesheet' type='text/css' />
        <link href='/res/themes/adminlte/AdminLTE.min.css' rel='stylesheet' type='text/css' />
        <link href='/res/themes/adminlte/_all-skins.min.css' rel='stylesheet' type='text/css' />

        <script src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js'></script>
        <script src='/res/bootstrap/js/bootstrap.min.js'></script>
        <script src='/res/themes/adminlte/app.min.js'></script>
    </head>
    <body class="hold-transition login-page">
        <div class="login-box">
            <div class="login-logo">
                <a href="/">Spring Template</a>
            </div>
            <div class="login-box-body">
                <p class="login-box-msg">Sign in to start your session</p>
                <tiles:insertAttribute name="body" ignore="true" />
            </div>
        </div>
    </body>
</html>

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
        <link href='https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css' rel='stylesheet' type='text/css' />

        <script src='https://ajax.googleapis.com/ajax/libs/jquery/2.2.0/jquery.min.js'></script>
        <script src='/res/bootstrap/js/bootstrap.min.js'></script>
        <script src='/res/themes/adminlte/app.min.js'></script>
    </head>
    <body class="skin-blue sidebar-mini">
        <div class="wrapper">
            <header class="main-header">
                <tiles:insertAttribute name="header" ignore="true" />
            </header>
            <aside class="main-sidebar">
                <tiles:insertAttribute name="sidebar" ignore="true" />
            </aside>
            <div class="content-wrapper">
                <section class="content">
                    <tiles:insertAttribute name="body" ignore="true" />
                </section>
            </div>
            <footer class="main-footer">
                <tiles:insertAttribute name="footer" ignore="true" />
            </footer>
        </div>
    </body>
</html>

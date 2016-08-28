<%-- 
    Document   : login.jsp
    Created on : 28 Aug, 2016, 3:46:24 PM
    Author     : NavNag
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<form action="/login" method="POST">
    <div class="form-group has-feedback">
        <input name="loginId" type="text" class="form-control" placeholder="Login Id">
        <span class="glyphicon glyphicon-envelope form-control-feedback"></span>
    </div>
    <div class="form-group has-feedback">
        <input name="password" type="password" class="form-control" placeholder="Password">
        <span class="glyphicon glyphicon-lock form-control-feedback"></span>
    </div>
    <div class="row">
        <div class="col-xs-8">            
        </div>
        <div class="col-xs-4">
            <button type="submit" class="btn btn-primary btn-block btn-flat">Sign In</button>
        </div>        
    </div>
</form>
<a href="#">I forgot my password</a>
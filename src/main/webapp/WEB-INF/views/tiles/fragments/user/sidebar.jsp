<%-- 
    Document   : sidebar
    Created on : 28 Aug, 2016, 4:47:50 PM
    Author     : NavNag
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!-- sidebar: style can be found in sidebar.less -->
<section class="sidebar" style="height: auto;">
    <!-- Sidebar user panel -->
    <div class="user-panel">        
        <div class="info">
            <p>Admin</p>            
        </div>
    </div>    
    <!-- sidebar menu: : style can be found in sidebar.less -->
    <ul class="sidebar-menu">        
        <li class="active">
            <a href="/admin/dashboard">
                <i class="fa fa-dashboard"></i> <span>Dashboard</span>                
            </a>
        </li>
        <li>
            <a href="/admin/users">
                <i class="fa fa-user"></i> <span>Sales</span>
            </a>
        </li>
        <li>
            <a href="/admin/settings">
                <i class="fa fa-forumbee"></i> <span>Settings</span>
            </a>
        </li>        
    </ul>
</section>
<!-- /.sidebar -->
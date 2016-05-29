<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="FDTools.Pages.Home" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <%--    <script type="text/javascript">
        $(function () {
            alert("111");
        });
    </script>--%>
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="PageTitle" runat="server">
    首页
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="mainContext" runat="server">
    <!--main-container-part-->

    <!--Action boxes-->
    <div class="container-fluid">
        <div class="quick-actions_homepage">
            <ul class="quick-actions">
                <li class="bg_lb"><a href="#"><i class="icon-dashboard"></i>My Dashboard </a></li>
                <li class="bg_lg span3"><a href="#"><i class="icon-signal"></i>Charts</a> </li>
                <li class="bg_ly"><a href="#"><i class="icon-inbox"></i>Widgets </a></li>
                <li class="bg_lo"><a href="#"><i class="icon-th"></i>Tables</a> </li>
                <li class="bg_ls"><a href="#"><i class="icon-fullscreen"></i>Full width</a> </li>
                <li class="bg_lo span3"><a href="#"><i class="icon-th-list"></i>Forms</a> </li>
                <li class="bg_ls"><a href="#"><i class="icon-tint"></i>Buttons</a> </li>
                <li class="bg_lb"><a href="#"><i class="icon-pencil"></i>Elements</a> </li>
                <li class="bg_lg"><a href="#"><i class="icon-calendar"></i>Calendar</a> </li>
                <li class="bg_lr"><a href="#"><i class="icon-info-sign"></i>Error</a> </li>
            </ul>
        </div>
        <!--End-Action boxes-->

        <!--Chart-box-->
        <div class="row-fluid">
            <div class="widget-box">
                <div class="widget-title">
                    <span class="icon"><i class="icon-hand-right"></i></span>
                    <h5>Notifications</h5>
                </div>
                <div class="widget-content">
                    <div class="alert alert-error alert-block">
                        <a class="close" data-dismiss="alert" href="#">×</a>
                        <h4 class="alert-heading">Error!</h4>
                        You're not looking too good. Nulla vitae elit libero, a pharetra augue. Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
                    </div>
                    <div class="alert">
                        <button class="close" data-dismiss="alert">×</button>
                        <strong>Warning!</strong> Praesent commodo cursus magna, vel scelerisque nisl consectetur et.
                    </div>
                    <div class="alert alert-success">
                        <button class="close" data-dismiss="alert">×</button>
                        <strong>Success!</strong> Libero, a pharetra augue. Praesent commodo
                    </div>
                    <div class="alert alert-info">
                        <button class="close" data-dismiss="alert">×</button>
                        <strong>Info!</strong> you're not looking too good.
                    </div>
                    <div class="alert alert-error">
                        <button class="close" data-dismiss="alert">×</button>
                        <strong>Error!</strong> Nulla vitae elit libero, a pharetra augue. Praesent commodo
                    </div>
                </div>
            </div>

        </div>
        <!--End-Chart-box-->
    </div>

    <!--end-main-container-part-->

</asp:Content>

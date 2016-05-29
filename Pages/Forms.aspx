<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Forms.aspx.cs" Inherits="FDTools.Pages.Forms" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
        $(function () {
            $('select').select2();
            $('.colorpicker').colorpicker();
            $('.datepicker').datepicker();
        });
    </script>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="PageTitle" runat="server">
    表单
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="mainContext" runat="server">
    <!--Body-->
    <div class="container-fluid">

        <div id="content-body" class="row-fluid">
            <div class="span12">
                <div class="widget-box">
                    <div class="widget-title">
                        <span class="icon"><i class="icon-align-justify"></i></span>
                        <h5>查询条件</h5>
                    </div>
                    <div class="widget-content nopadding form-horizontal">
                        <div class="control-group">
                            <label class="control-label">姓名</label>
                            <div class="controls">
                                <input id="Name" name="Name" type="text" value="" />
                            </div>
                        </div>

                        <div class="control-group">
                            <label class="control-label">年龄</label>
                            <div class="controls">
                                <input id="Age" name="Name" type="text" value="" />
                            </div>
                        </div>

                        <div class="form-actions">
                            <button type="submit" class="btn btn-primary">Save</button>
                            <button type="submit" class="btn btn-primary">Reset</button>
                            <button type="submit" class="btn btn-primary">Edit</button>
                            <button type="submit" class="btn btn-primary">Cancel</button>
                        </div>
                    </div>
                </div>

                <!--列表-->
                <div class="widget-box">
                    <div class="widget-title">
                        <span class="icon"><i class="icon-th"></i></span>
                        <h5>结果</h5>
                    </div>
                    <div class="widget-content">
                        <div class="control-group">
                            <div class="controls">
                                <textarea class="textarea_editor span12" rows="12" placeholder="Enter text ..."></textarea>
                            </div>
                        </div>
                    </div>
                </div>

                <!--新增 & 编辑-->
                <div id="modal-form" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <button type="button" class="close" onclick="CloseModal()" aria-hidden="true">×</button>
                                <h4 class="modal-title"></h4>
                            </div>
                            <div class="modal-body">
                                <form id="modal-content" class="form-horizontal" action="">
                                    <!--Content-->
                                </form>
                            </div>
                            <div class="modal-footer">
                                <button type="button" class="btn btn-primary" onclick="Save()">保存</button>
                                <button type="button" class="btn btn-default" onclick="CloseModal()">取消</button>
                            </div>
                        </div>
                    </div>
                </div>

            </div>

        </div>


    </div>
    <!--Body-->
</asp:Content>

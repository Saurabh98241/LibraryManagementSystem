<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="AddPublisher.aspx.cs" Inherits="LibraryManagementSystem.Administrator.AddPublisher" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : Add Publisher
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Publisher
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Publisher</a></li>
            <li class="active">Add Publisher</li>
          </ol>
        </section>
          <section class="content">
              <div class="row">
            <div class="col-md-12">
             
              <!-- Horizontal Form -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Add Publisher</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Name</label>
                      <div class="col-sm-6">
                        <input type="text" class="form-control" id="txtPublisherName" placeholder="Publisher Name">
                      </div>
                    </div>
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Address</label>
                      <div class="col-sm-6">
                        <input type="text" class="form-control" id="txtAddress" placeholder="Address">
                      </div>
                    </div>
                     
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Telephone No:</label>
                      <div class="col-sm-6">
                        <input type="text" class="form-control" id="txtMobileNo" placeholder="Telephone No.">
                      </div>
                    </div>
                      <div class="form-group">
                      <label class="col-sm-2 control-label">Ratings</label>
                      <div class="col-sm-6">
                        <select class="form-control select2" id="ddlAuthor" style="width: 100%;">
                      <option selected="selected">No Ratings</option>
                      <option>1</option>
                      <option>2</option>
                      <option>3</option>
                      <option>4</option>
                      <option>5</option>
                    </select>
                      </div>
                    </div>
                  </div><!-- /.box-body -->
                  <div class="box-footer">
                    <button type="submit" class="btn btn-default">Clear</button>
                    <button type="submit" class="btn btn-info pull-right">Add</button>
                  </div><!-- /.box-footer -->
                </form>
              </div><!-- /.box -->
              <!-- general form elements disabled -->
            
            
                </div>

              </div>
              </section>
</asp:Content>

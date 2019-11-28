<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="AddBook.aspx.cs" Inherits="LibraryManagementSystem.Administrator.AddBook" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : Add Book
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
        <!-- Content Header (Page header) -->
        <section class="content-header">
          <h1>
            Books
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Books</a></li>
            <li class="active">Add Book</li>
          </ol>
        </section>
          <section class="content">
              <div class="row">
            <div class="col-md-12">
             
              <!-- Horizontal Form -->
              <div class="box box-primary">
                <div class="box-header with-border">
                  <h3 class="box-title">Add Book</h3>
                </div><!-- /.box-header -->
                <!-- form start -->
                <form class="form-horizontal">
                  <div class="box-body">
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Title</label>
                      <div class="col-sm-6">
                        <input type="text" class="form-control" id="txtBookTitle" placeholder="Book Name">
                      </div>
                    </div>
                    <div class="form-group">
                      <label  class="col-sm-2 control-label">Author</label>
                      <div class="col-sm-6">
                       <select class="form-control select2" id="ddlAuthor" style="width: 100%;">
                      <option selected="selected">Select Author</option>
                      <option>A</option>
                      <option>B</option>
                      <option>C</option>
                      <option>D</option>
                      <option>E</option>
                      <option>F</option>
                    </select>
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Publisher</label>
                      <div class="col-sm-6">
                         <select class="form-control select2" id="ddlPublisher" style="width: 100%;">
                      <option selected="selected">Select Publisher</option>
                      <option>A</option>
                      <option>B</option>
                      <option>C</option>
                      <option>D</option>
                      <option>E</option>
                      <option>F</option>
                    </select>
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Category</label>
                      <div class="col-sm-6">
                         <select class="form-control select2" id="ddlCategory" style="width: 100%;">
                      <option selected="selected">Select Category</option>
                      <option>A</option>
                      <option>B</option>
                      <option>C</option>
                      <option>D</option>
                      <option>E</option>
                      <option>F</option>
                    </select>
                      </div>
                    </div>
                      <div class="form-group">
                      <label  class="col-sm-2 control-label">Price</label>
                      <div class="col-sm-6">
                        <input type="text" class="form-control" id="txtPrice" placeholder="Price">
                      </div>
                    </div>
                      <div class="form-group">
                      <label class="col-sm-2 control-label">Edition</label>
                      <div class="col-sm-6">
                        <input type="text" class="form-control" id="txtEdition" placeholder="Edition">
                      </div>
                    </div>
                        <div class="form-group">
                      <label  class="col-sm-2 control-label">Year Released</label>
                      <div class="col-sm-6">
                        <input type="text" class="form-control" id="txtYearReleased" placeholder="Edition">
                      </div>
                    </div>
                    <div class="form-group">
                      <div class="col-sm-offset-2 col-sm-10">
                        <div class="checkbox">
                          <label>
                            <input type="checkbox"> Is Available
                          </label>
                        </div>
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

<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="ViewBook.aspx.cs" Inherits="LibraryManagementSystem.Administrator.ViewBook" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : View Book
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     
            <section class="content-header">
          <h1>
          Books
          
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Books</a></li>
            <li class="active">View Books</li>
          </ol>
        </section>

     <section class="content">
           <form runat="server" role="form">
        <div class="row">
           <div class="col-xs-12">
               <div class="box">
                <div class="box-header">
                 
                </div><!-- /.box-header -->
                <div class="box-body">
                  <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>Title</th>
                        <th>Author</th>
                        <th>Publisher</th>
                        <th>Category</th>
                        <th>Price</th>
                        <th>Edition</th>
                        <th>Year Released</th>
                        <th>Is Available</th>
                          <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>Trident</td>
                        <td>InternetExplorer 5.0</td>
                        <td>Win 95+</td>
                          <td>abc</td>
                        <td>5</td>
                        <td>C</td>
                            <td>2016</td>
                          <td>yes</td>
                          <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Gecko</td>
                        <td>Firefox 1.0</td>
                        <td>Win 98+ / OSX.2+</td>
                          <td>abc</td>
                        <td>1.7</td>
                        <td>A</td>
                            <td>2016</td>
                          <td>yes</td>
                           <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Webkit</td>
                        <td>Safari 1.2</td>
                        <td>OSX.3</td>
                          <td>abc</td>
                        <td>125.5</td>
                        <td>A</td>
                            <td>2016</td>
                          <td>yes</td>
                           <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Presto</td>
                        <td>Opera 7.0</td>
                        <td>Win 95+ / OSX.1+</td>
                          <td>abc</td>
                        <td>-</td>
                        <td>A</td>
                            <td>2016</td>
                          <td>yes</td>
                           <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>KHTML</td>
                        <td>Konqureror 3.1</td>
                        <td>KDE 3.1</td>
                          <td>abc</td>
                        <td>3.1</td>
                        <td>C</td>
                            <td>2016</td>
                          <td>yes</td>
                           <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Tasman</td>
                        <td>Internet Explorer 5.2</td>
                        <td>Mac OS 8-X</td>
                          <td>abc</td>
                        <td>1</td>
                        <td>C</td>
                            <td>2016</td>
                          <td>yes</td>
                           <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Misc</td>
                        <td>NetFront 3.1</td>
                        <td>Embedded devices</td>
                          <td>abc</td>
                        <td>-</td>
                        <td>C</td>
                         <td>2016</td>
                          <td>yes</td>
                           <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>

                      </tr>
                      <tr>
                        <td>Other browsers</td>
                        <td>All others</td>
                          <td>abc</td>
                        <td>-</td>
                        <td>-</td>
                        <td>U</td>
                          <td>2016</td>
                          <td>yes</td>
                           <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                    </tbody>
                    <tfoot>
                       <tr>
                        <th>Title</th>
                        <th>Author</th>
                        <th>Publisher</th>
                        <th>Category</th>
                        <th>Price</th>
                        <th>Edition</th>
                        <th>Year Released</th>
                        <th>Is Available</th>
                           <th></th>
                      </tr>
                    </tfoot>
                  </table>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
                </div>
              </div>
               </form>
         </section>
     <script src="../plugins/jQuery/jQuery-2.1.4.min.js"></script>
     <script type="text/javascript">

         $(function () {
           
             $("#example1").DataTable();
             
         });
    </script>
</asp:Content>

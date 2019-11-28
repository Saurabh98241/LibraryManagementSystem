<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/LibraryMaster.Master" AutoEventWireup="true" CodeBehind="ViewAuthor.aspx.cs" Inherits="LibraryManagementSystem.Administrator.ViewAuthor" %>
<%--------------------------------------------
   Auther : Shivani Patel
   Page Desc : View Author
   Created Date : 08 NOV 2019
----------------------------------------------%>
<asp:Content ID="Content1" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <section class="content-header">
          <h1>
          Author
          
          </h1>
          <ol class="breadcrumb">
            <li><a href="#"><i class="fa fa-dashboard"></i> Home</a></li>
            <li><a href="#">Author</a></li>
            <li class="active">View Author</li>
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

                    <asp:GridView class="table table-bordered table-striped" ID="grdAuther" runat="server"></asp:GridView>

                 <%-- <table id="example1" class="table table-bordered table-striped">
                    <thead>
                      <tr>
                        <th>Name</th>
                        <th>Qualification</th>
                        <th>Age</th>
                        <th>Country</th>
                        <th></th>
                      </tr>
                    </thead>
                    <tbody>
                      <tr>
                        <td>Trident</td>
                        <td>InternetExplorer 5.0</td>
                        <td>25</td>
                        <td>abc</td>
                        <td><a href="AddAuthor.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Gecko</td>
                        <td>Firefox 1.0</td>
                        <td>56</td>
                          <td>abc</td>
                       <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Webkit</td>
                        <td>Safari 1.2</td>
                        <td>23</td>
                          <td>abc</td>
                       <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Presto</td>
                        <td>Opera 7.0</td>
                        <td>45</td>
                          <td>abc</td>
                       <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>KHTML</td>
                        <td>Konqureror 3.1</td>
                        <td>KDE 3.1</td>
                          <td>abc</td>
                        <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Tasman</td>
                        <td>Internet Explorer 5.2</td>
                        <td>67</td>
                          <td>abc</td>
                        <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                      <tr>
                        <td>Misc</td>
                        <td>NetFront 3.1</td>
                        <td>20</td>
                          <td>abc</td>
                        <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>

                      </tr>
                      <tr>
                        <td>Other browsers</td>
                        <td>All others</td>
                          <td>abc</td>
                        <td>-</td>
                         <td><a href="AddBook.aspx">Edit</a> | <a href="url">Delete</a></td>
                      </tr>
                    </tbody>
                    <tfoot>
                       <tr>
                        <th>Name</th>
                        <th>Qualification</th>
                        <th>Age</th>
                        <th>Country</th>
                        <th></th>
                      </tr>
                    </tfoot>
                  </table>--%>
                </div><!-- /.box-body -->
              </div><!-- /.box -->
                </div>
              </div>
               </form>
         </section>
    <script src="../plugins/jQuery/jQuery-2.1.4.min.js"></script>
     <script type="text/javascript">

         $(function () {

             $("#grdAuther").DataTable();

         });
    </script>
</asp:Content>

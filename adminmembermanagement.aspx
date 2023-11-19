﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="adminmembermanagement.aspx.cs" Inherits="courseworkPolishchuk1.adminmembermanagement" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <script type="text/javascript">
      $(document).ready(function () {
          $(".table").prepend($("<thead></thead>").append($(this).find("tr:first"))).dataTable();
      });
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

     <div class="container-fluid">
   <div class="row">
      <div class="col-md-5">
         <div class="card">
            <div class="card-body">
               <div class="row">
                  <div class="col">
                     <center>
                        <h4>Member Details</h4>
                     </center>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                     <center>
                        <img width="100px" src="imgs/generaluser.png" />
                     </center>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                     <hr>
                  </div>
               </div>
               <div class="row">
                  <div class="col-md-3">
                     <label>Member ID</label>
                     <div class="form-group">
                        <div class="input-group">
                           <asp:TextBox CssClass="form-control" ID="TextBox1" runat="server" placeholder="Member ID"></asp:TextBox>
                           <asp:LinkButton class="btn btn-primary" ID="LinkButton4" runat="server" OnClick="LinkButton4_Click1"><i class="fas fa-check-circle"></i></asp:LinkButton>
                        </div>
                     </div>
                  </div>
                  <div class="col-md-4">
                     <label>Full Name</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox2" runat="server" placeholder="Full Name" ReadOnly="True"></asp:TextBox>
                     </div>
                  </div>
                  <div class="col-md-5">
                     <label>Account Status</label>
                     <div class="form-group">
                        <div class="input-group">
                           <asp:TextBox CssClass="form-control mr-1" ID="TextBox7" runat="server" placeholder="Account Status" ReadOnly="True"></asp:TextBox>
                           <asp:Link
                               Button class="btn btn-success mr-1" ID="LinkButton1" runat="server" OnClick="LinkButton1_Click1"><i class="fas fa-check-circle"></i></asp:Link>
                           <asp:LinkButton class="btn btn-warning mr-1" ID="LinkButton2" runat="server" OnClick="LinkButton2_Click1"><i class="far fa-pause-circle"></i></asp:LinkButton>
                           <asp:LinkButton class="btn btn-danger mr-1" ID="LinkButton3" runat="server" OnClick="LinkButton3_Click1"><i class="fas fa-times-circle"></i></asp:LinkButton>
                        </div>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-md-3">
                     <label>DOB</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox8" runat="server" placeholder="DOB" ReadOnly="True"></asp:TextBox>
                     </div>
                  </div>
                  <div class="col-md-4">
                     <label>Contact No</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox3" runat="server" placeholder="Contact No" ReadOnly="True"></asp:TextBox>
                     </div>
                  </div>
                  <div class="col-md-5">
                     <label>Email ID</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox4" runat="server" placeholder="Email ID" ReadOnly="True"></asp:TextBox>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-md-4">
                     <label>Country</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox9" runat="server" placeholder="Country" ReadOnly="True"></asp:TextBox>
                     </div>
                  </div>
                  <div class="col-md-4">
                     <label>City</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox10" runat="server" placeholder="City" ReadOnly="True"></asp:TextBox>
                     </div>
                  </div>
                  <div class="col-md-4">
                     <label>Post Code</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox11" runat="server" placeholder="Post Code" ReadOnly="True"></asp:TextBox>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-12">
                     <label>Full Postal Address</label>
                     <div class="form-group">
                        <asp:TextBox CssClass="form-control" ID="TextBox6" runat="server" placeholder="Full Postal Address" TextMode="MultiLine" Rows="2" ReadOnly="True"></asp:TextBox>
                     </div>
                  </div>
               </div>
               <div class="row">
                  <div class="col-8 mx-auto">
                     <asp:Button ID="Button2" class="btn btn-lg btn-block btn-danger" runat="server" Text="Delete User Permanently" OnClick="Button2_Click1" />
                  </div>
               </div>
            </div>
         </div>
         <a href="HomePage.aspx"><< Back to Home</a><br>
         <br>
      </div>
      <div class="col-md-7">
         <div class="card">
            <div class="card-body">
               <div class="row">
                  <div class="col">
                     <center>
                        <h4>Member List</h4>
                     </center>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                     <hr>
                  </div>
               </div>
               <div class="row">
                  <div class="col">
                      <asp:SqlDataSource ID="SqlDataSource1" runat="server" ConnectionString="<%$ ConnectionStrings:elibraryDBConnectionString %>" SelectCommand="SELECT * FROM [member_master_tb1]"></asp:SqlDataSource>

                     <asp:GridView class="table table-striped table-bordered" ID="GridView1" runat="server" AutoGenerateColumns="False" DataKeyNames="member_id" DataSourceID="SqlDataSource1">
                         <Columns>
                             <asp:BoundField DataField="member_id" HeaderText="ID" ReadOnly="True" SortExpression="member_id" />
                             <asp:BoundField DataField="full_name" HeaderText="Name" SortExpression="full_name" />
                             <asp:BoundField DataField="dob" HeaderText="dob" SortExpression="dob" />
                             <asp:BoundField DataField="account_status" HeaderText="Account status" SortExpression="account_status" />
                             <asp:BoundField DataField="contact_no" HeaderText="Contact Nom" SortExpression="contact_no" />
                             <asp:BoundField DataField="email" HeaderText="Email " SortExpression="email" />
                             <asp:BoundField DataField="country" HeaderText="Country" SortExpression="country" />
                             <asp:BoundField DataField="city" HeaderText="City" SortExpression="city" />
                         </Columns>
                      </asp:GridView>
                  </div>
               </div>
            </div>
         </div>
      </div>
   </div>
</div>
</asp:Content>

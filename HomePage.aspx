<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="HomePage.aspx.cs" Inherits="courseworkPolishchuk1.HomePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
     <style type="text/css">
     .auto-style1 {
         width: 100%;
         height: 221px;
         max-width: 1140px;
         min-width: 992px;
         margin-left: auto;
         margin-right: auto;
         padding-left: 15px;
         padding-right: 15px;
     }
     .auto-style2 {
         width: 100%;
         height: 247px;
         max-width: 1140px;
         min-width: 992px;
         margin-left: auto;
         margin-right: auto;
         padding-left: 15px;
         padding-right: 15px;
     }
 </style>

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
       <section>
        <img src="imgs/home-bg.jpg" class="img-fluid" alt="Background Image" />
    </section>

    <section class="bg-light py-5">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-12">
                    <h2>Our Features</h2>
                    <p><b>Our 3 Primary Features</b></p>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <img width="150px" src="imgs/digital-inventory.png" alt="Digital Book Inventory" />
                    <h4>Digital Book Inventory</h4>
                      <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
                </div>
                <div class="col-md-4">
                    <img width="150px" src="imgs/search-online.png" alt="Search Books" />
                    <h4>Search Books</h4>
                     <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
                </div>
                <div class="col-md-4">
                    <img width="150px" src="imgs/defaulters-list.png" alt="Defaulter List" />
                    <h4>Defaulter List</h4>
                      <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
                </div>
            </div>
        </div>
    </section>
  
    <section>
        <img src="imgs/in-homepage-banner.jpg" class="img-fluid" alt="Homepage Banner" />
    </section>

    <section class="bg-light py-5">
        <div class="container">
            <div class="row text-center">
                <div class="col-md-12">
                    <h2>Our Process</h2>
                    <p><b>We have a Simple 3 Step Process</b></p>
                </div>
            </div>
            <div class="row text-center">
                <div class="col-md-4">
                    <img width="150px" src="imgs/sign-up.png" alt="Sign Up" />
                    <h4>Sign Up</h4>
                     <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
                </div>
                <div class="col-md-4">
                    <img width="150px" src="imgs/search-online.png" alt="Search Books" />
                    <h4>Search Books</h4>
                      <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
                </div>
                <div class="col-md-4">
                    <img width="150px" src="imgs/library.png" alt="Visit Us" />
                    <h4>Visit Us</h4>
                      <p class="text-justify">Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Lorem ipsum dolor. reprehenderit</p>
                </div>
            </div>
        </div>
    </section>

</asp:Content>
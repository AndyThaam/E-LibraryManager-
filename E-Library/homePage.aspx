<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homePage.aspx.cs" Inherits="E_Library.homePage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">


</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="imgs/home-bg.jpg" class ="img-fluid"/>
    </section>

    <section>
        <div class ="container">
            <div class ="row">
                <div class ="col-12">
                    <center>
                    <h2>Our Features</h2>
                    <p><b> Our 3 Primary Features</b></p>
                    </center>
               </div>


           </div>

             <div class ="row">
                <div class ="col-md-4">
                  <center>
                      <img width="150px" src="imgs/digital-inventory.png" />
                      <h4>Digital Book Inventory</h4>
                      <p class ="text-justify"> 
                          Welcome to our Digital Book Inventory, your gateway to a world of literary treasures and
                          knowledge at your fingertips. Explore our vast collection of digital books, carefully curated 
                          to cater to every reader's passion, interest, and curiosity.
                      </p>
                  </center>
                 </div>
                 
                 
                   <div class ="col-md-4">
                     <center>
                      
                        
                         <img src="imgs/search-online.png" width="150px" />
                         <h4>Search Books</h4>
                         <p class ="text-justify"> 
                             Explore our Search Books feature, your personalized gateway to finding the literary gems you're seeking with ease and precision.
                         </p>
                     </center>
                    </div>
                 
              
                   <div class ="col-md-4">
                     <center>
                         <img src="imgs/defaulters-list.png"width="150px"/>
                         <h4>Defaulter List</h4>
                         <p class ="text-justify"> 
                            The Defaulters List is a crucial resource for staying informed about individuals or entities who have failed to meet their financial obligations.
                         </p>
                     </center>
                    </div>
             </div>

            <section>
      <div class="container">
         <div class="row">
            <div class="col-12">
               <center>
                  <h2>Our Process</h2>
                  <p><b>We have a Simple 3 Step Process</b></p>
               </center>
            </div>
         </div>
         <div class="row">
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/sign-up.png" />
                  <h4>Sign Up</h4>
                  <p class="text-justify">Sign up and embark on a journey of discovery, connection, and growth.</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/search-online.png"/>
                  <h4>Search Books</h4>
                  <p class="text-justify">Search Online for Books and Library Resources!</p>
               </center>
            </div>
            <div class="col-md-4">
               <center>
                  <img width="150px" src="imgs/library.png"/>
                  <h4>Visit Us</h4>
                  <p class="text-justify">We invite you to explore our website and discover all that we have to offer. Whether you're seeking information, entertainment, or resources, our virtual doors are always open.</p>
               </center>
            </div>
         </div>
      </div>
   </section>
</asp:Content>

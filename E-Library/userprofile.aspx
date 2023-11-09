<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="userprofile.aspx.cs" Inherits="E_Library.userprofile" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
     <div class="container-fluid">
   <div class="row">


      <div class="col-md-5 mx-auto">
         <div class="card">
            <div class="card-body">
               <div class="row">
                  <div class="col">
                     <center>
                       
                        <img width="150px" src= "imgs/generaluser.png" />
                     </center>
                  </div>
               </div>


               <div class="row">
                  <div class="col">
                     <center>
                        <h4>Your Profile</h4>
                         <span> Account Status - </span>
                         <span ID="label1" runat="server" class ="badge rounded-pill text-bg-info"> your label
                         </span>
                     </center>
                  </div>
               </div>

               <div class="row">
                  <div class="col-md-6">
                      <label>Full Name</label>
                       <div class="form-group  p-2">
                   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox3" runat="server" placeholder="Full Name"></asp:TextBox>
                </div>
             
                  </div>
               

              
                    <div class="col-md-6">
                           <label>Contact Number</label>
                         <div class="form-group  p-2">
   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox4" runat="server" placeholder="Contact Number" TextMode="Number"></asp:TextBox>
</div>
                     
                    </div>
                 </div>

                               <div class="row">
                  <div class="col-md-6">
                      <label>Email Address</label>
                       <div class="form-group  p-2">
                   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox1" runat="server" placeholder="Email Address" TextMode="Email" ></asp:TextBox>
                </div>
             
                  </div>
               

              
                    <div class="col-md-6">
                           <label>Date of Birth</label>
                         <div class="form-group  p-2">
   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox2" runat="server" placeholder="Date of Birth" TextMode="Date"></asp:TextBox>
</div>
                     
                    </div>
                 </div>

                
                               <div class="row">
                  <div class="col-md-4">
                      <label>Country</label>
                       <div class="form-group  p-2">
                   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox5" runat="server" placeholder="Country"  ></asp:TextBox>
                </div>
             
                  </div>
               

              
                    <div class="col-md-4">
                           <label>City</label>
                         <div class="form-group  p-2">
   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox6" runat="server" placeholder="City" ></asp:TextBox>
</div>
                     
                    </div>

                        <div class="col-md-4">
                           <label>Post Code</label>
                         <div class="form-group  p-2">
   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox7" runat="server" placeholder="Post Code" ></asp:TextBox>
                             </div>

                        </div>


                                            <div class="row">
  <div class="col">
      <label>Email Address</label>
       <div class="form-group  p-2">
   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox8" runat="server" placeholder="Email Address" TextMode="MultiLine" Rows =" 2" ></asp:TextBox>
</div>
             
  </div>
                                                               <div class="row">
                  <div class="col-md-4">
                      <label>Username</label>
                       <div class="form-group  p-2">
                   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox9" runat="server" placeholder="Full Name"></asp:TextBox>
                </div>
             
                  </div>
               

              
                    <div class="col-md-4">
                           <label>Password</label>
                         <div class="form-group  p-2">
   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox10" runat="server" placeholder="Current Password" TextMode="Password"></asp:TextBox>
</div>
                     
                    </div>
                                                                                       <div class="col-md-4">
                           <label>New Password</label>
                         <div class="form-group  p-2">
   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox11" runat="server" placeholder="New Password" TextMode="Password"></asp:TextBox>
</div>
                     
                    </div>

                                                                  <div class="d-grid gap-2 p-3 ">
           <a class="btn btn-info btn-block btn-lg">Update</a>                               
  </div>
                 </div>

</div>


 </div>
                </div>
                 

            

             


             
            
         </div>

         <a href="homepage.aspx"><< Back to Home</a><br><br>
      </div>

       <div class="col-md-7">
              <div class="card">
      <div class="card-body">
         <div class="row">
            <div class="col">
               <center>
                   
                   
                  <img width="125" src="imgs/books1.png" />
               </center>
            </div>
         </div>

          
          <div class="row">
            <div class="col">
               <center>
                  <h4>Your Profile</h4>
                   <span>Your Books Information</span>
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
            <asp:GridView class ="table table-striped table-bordered" ID="GridView1" runat="server"></asp:GridView>
         </div>
</div>

</div>


       </div>
         </div>
</asp:Content>

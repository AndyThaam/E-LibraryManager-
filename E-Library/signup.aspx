<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="signup.aspx.cs" Inherits="E_Library.signup" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
 <div class="container">
   <div class="row">
      <div class="col-md-8 mx-auto">
         <div class="card">
            <div class="card-body">
               <div class="row">
                  <div class="col">
                     <center>
                       
                        <img width="150px" src="imgs/adminuser.png" />
                     </center>
                  </div>
               </div>


               <div class="row">
                  <div class="col">
                     <center>
                        <h3>Sign Up</h3>
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
                  <div class="col-md-6">
                      <label>Username</label>
                       <div class="form-group  p-2">
                   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox9" runat="server" placeholder="Full Name"></asp:TextBox>
                </div>
             
                  </div>
               

              
                    <div class="col-md-6">
                           <label>Password</label>
                         <div class="form-group  p-2">
   <asp:TextBox CssClass="form-control" class ="m-5" ID="TextBox10" runat="server" placeholder="Contact Number" TextMode="Password"></asp:TextBox>
</div>
                     
                    </div>

                                                                  <div class="d-grid gap-2 p-3 ">
   <asp:Button class="btn btn-info btn-block btn-lg" ID="Button2" runat="server" Text="Sign Up" OnClick="Button2_Click" />
                    
  </div>
                 </div>

</div>
                                   </div>
                </div>
                 

            

             


             
            
         </div>

         <a href="homepage.aspx"><< Back to Home</a><br><br>
      </div>
   </div>
</div>
</asp:Content>

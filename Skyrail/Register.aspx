<%@ Page Title="Create New Customer Account" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="Skyrail.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel = "stylesheet" href = "Content/Register.css" />
    <h3 class="text-center">Create your Skyrail account</h3>
    <p class="text-center" style ="padding:0 25px;">Create an account to enjoy faster checkout, easy order tracking, emails with special offers and exclusive product drops, membership to The Skyrail Stash, saving and sharing your favorites, and more.</p>
  <div class ="field-box">
      <div class ="box-1 text-center">
    <div>
          <h6>First Name</h6>
          <asp:TextBox ID="FirstN" runat="server" CssClass="input"></asp:TextBox>
              <h6>Email</h6>
          <asp:TextBox ID="Email" runat="server" CssClass="input"></asp:TextBox>
          <h6>Address</h6>
          <asp:TextBox ID="TextBox5" runat="server" CssClass="input"></asp:TextBox>
          <h6>Password</h6>
               <asp:TextBox ID="TextBox3" runat="server" CssClass="input"></asp:TextBox>
        </div>
      </div>
      <div class ="box-2 ">
          <h6>Last Name</h6>
          <asp:TextBox ID="TextBox2" runat="server" CssClass="input"></asp:TextBox>
                  <h6>Mobile Phone</h6>
          <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox>
               <h6>Confirm Password</h6>
               <asp:TextBox ID="TextBox4" runat="server" CssClass="input"></asp:TextBox>
           <asp:Button ID="CreateAcount" runat="server" Text="Create Account" CssClass="create-bnt"/>
          <h6 style="margin-bottom:2px"><b>Already Have An Account?</b></h6>
         <a href="Login.aspx" class="login-link">Login</a>
      </div>
  </div>
   
</asp:Content>

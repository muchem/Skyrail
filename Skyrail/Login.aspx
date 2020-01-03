<%@ Page Title="Login/Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Skyrail.Contact" %>

<script runat="server">
      protected void CreateBnt_Click(object sender, EventArgs e)
        {
            Response.Redirect("Register.aspx");
        }
</script>
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel ="stylesheet" href ="Content/login.css" />
      <h4 class="header-txt"><b>Log in to your account</b></h4>
            <div class ="mybox text-center">
                <div class="mybox2">
            <h6 class="tl">Email</h6>
                <asp:TextBox ID="EmailBoxkgv" runat="server" CssClass="input"></asp:TextBox>
            <h6 class="tl-2">Password</h6>
                <asp:TextBox ID="PassdBox" runat="server" CssClass="input"></asp:TextBox><br />
              <asp:Button ID="LoginmbnBnt" runat="server" Text="Log In" CssClass="login-Bnt"/><br />
            <h5><b>New to Skyrail?</b></h5>
               <asp:Button ID="CrmbneateBnt" runat="server" Text="Create An Account" CssClass="Create-Bnt" OnClick="CreateBnt_Click"/>
        </div>
     </div>
</asp:Content>

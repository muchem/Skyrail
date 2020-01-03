<%@ Page Title="Login/Sign Up" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Skyrail.Contact" %>

<script runat="server">

    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Register.aspx");
    }
</script>



<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">
    <link rel ="stylesheet" href ="Content/login.css" />
    <h3 class ="text-center">Log in to your account</h3>
    <div class="row">
    <div class ="col-sm-6">
    <table>
        <tr>
            <td>
                <h6>Email</h6>
                <asp:TextBox ID="TextBox2" runat="server" CssClass="input"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
                  <h6>Password</h6>
                <asp:TextBox ID="TextBox1" runat="server" CssClass="input"></asp:TextBox></td>
        </tr>
        <tr>
            <td>
            <asp:Button ID="Button1" runat="server" Text="Log In" CssClass="login-Bnt"/>
                </td>
        </tr>
        <tr>
            <td> <h5><b>New to Skyrail?</b></h5></td>
         
        </tr>
        <tr>
            <td>
                <asp:Button ID="Button2" runat="server" Text="Create An Account" CssClass="Create-Bnt" OnClick="Button2_Click"/>
             </td>
        </tr>
    </table>
        </div>
    <div class="col-md-6">
 
    </div>
        </div>
   
</asp:Content>

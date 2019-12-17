<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AdminLogin.aspx.cs" Inherits="CustomerHelpLine.AdminLogin" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">

    
    <div class="jumbotron">
            <img src="img/banner.jpg" height="300px" width="1050px"/>
        
    </div>
    <div class="row">
        <div class="col-md-12">
             <div class="form-group">
                <label for="email">Email address:</label>
                 <asp:TextBox ID="txtName" class="form-control" Name="txtName" runat="server"></asp:TextBox>
                 

             </div>
              <div class="form-group">
                <label for="pwd">Password:</label>
                <asp:TextBox ID="TxtPassword" class="form-control" Name="txtPassword" runat="server"></asp:TextBox>

              </div>
  

                 
            <asp:Button ID="btnLogin" runat="server"  class="btn btn-parimary" Text="Login" OnClick="btnLogin_Click" />
            <h1 id="ans" runat="server">

            </h1>
        </div>
    </div>

</asp:Content>

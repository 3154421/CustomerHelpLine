<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="AddStaff.aspx.cs" Inherits="CustomerHelpLine.AddStaff" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
    
    
    <div class="jumbotron">
            <img src="img/banner.jpg" height="300px" width="1050px"/>
        
    </div>
    <div class="row">
        <div class="col-md-12">
             <div class="form-group">
                <label for="email">Name</label>
                 <asp:TextBox ID="txtName" class="form-control" Name="txtName" runat="server"></asp:TextBox>
                 

             </div>
              <div class="form-group">
                <label for="pwd">Father Name </label>
                <asp:TextBox ID="TxtFatherName" class="form-control" Name="txtFatherName" runat="server" required=""></asp:TextBox>

              </div>
  
             <div class="form-group">
                <label for="pwd">Address </label>
                <asp:TextBox ID="txtAddress" class="form-control" Name="txtAddress" runat="server" required=""></asp:TextBox>

              </div>
  
             <div class="form-group">
                <label for="pwd">Designation </label>
                <asp:TextBox ID="txtDesignation" class="form-control" Name="txtDesignation" runat="server" required=""></asp:TextBox>

              </div>
  
             <div class="form-group">
                <label for="pwd"> Contact </label>
                <asp:TextBox ID="txtContact" class="form-control" Name="txtcontact" TextMode="Number" runat="server" required=""></asp:TextBox>

              </div>
  
                
            <asp:Button ID="btnSave" runat="server"  class="btn btn-parimary" Text="Save " OnClick="btnSave_Click"  />

            <h1 id="ans" runat="server">

            </h1>
        </div>
    </div>

</asp:Content>

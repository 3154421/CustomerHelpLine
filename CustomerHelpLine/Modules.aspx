<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Modules.aspx.cs" Inherits="CustomerHelpLine.Modules" %>

<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">



    <div class="jumbotron">
        <img src="img/banner.jpg" height="300px" width="1050px" />

    </div>
    <div class="row">
        <div class="col-md-12">

            <a href="AddStaff.aspx" class="col-md-12 btn btn-primary">Add Employee in the Portal </a>
            <br />
            <a href="Staff.aspx" class="col-md-12 btn btn-primary">View Staff </a>
            <br />
            <a href="Enquiry.aspx" class="col-md-12 btn btn-primary">Feed Back </a>
            <br />

            <h1 id="ans" runat="server"></h1>
        </div>
    </div>

</asp:Content>

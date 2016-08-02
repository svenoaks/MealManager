<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Dashboard.aspx.cs" Inherits="MealManager.Dashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <div class="row row-dash">
        <div class="col-md-6 text-center">
            <img class="dash-image d-block" src="/Images/inventory.png" /><br />
            <a class="btn btn-default d-block btn-dash" href="Inventory.aspx">Inventory</a>
        </div>
        <div class="col-md-6 text-center">
            <img class="dash-image d-block" src="/Images/orders.ico" /><br />
            <a class="btn btn-default d-block btn-dash" href="Orders.aspx">Orders</a>
        </div>
    </div>
</asp:Content>

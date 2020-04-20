<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="tlogin.aspx.cs" Inherits="tlogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<form id="Form1" method="get" runat="server">
<center><h1> LOGIN FORM </h1>
<br /><br />
<div class="row">
 <div class="col-md-3"></div>
 <div class="col-md-6">
 <table class="table table-hover"> 
<%--<table bgcolor="lightblue" frame="box">--%>
 <tr><td>USERNAME:</td><td><asp:TextBox ID="runame" runat="server"></asp:TextBox></td></tr>
 <tr><td>PASSWORD:</td><td><asp:TextBox ID="rpw" runat="server" TextMode="password"></asp:TextBox></td></tr>
 <tr><td></td><td>
    <asp:Button ID="login1" runat="server" Text="login" class="btn btn-primary" OnClick="tlogin_Click"/></td></tr>
  </table>
 <asp:Label ID="Label1" runat="server" Text="login successfully" Visible="false" ForeColor="Red"></asp:Label>
 </div>
 </div>
 </center>
 </form>
</asp:Content>


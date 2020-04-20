     <%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="bcalogin.aspx.cs" Inherits="bcalogin" %>


<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">

<form id="Form1" method="get" runat="server">
<center><h1> LOGIN FORM </h1>
<br /><br />
 <div class="row">
 <div class="col-md-3"></div>
 <div class="col-md-6">
 <table class="table table-hover">
<%--<table bgcolor="lightblue" frame="box">--%>
   <%-- <asp:DropDownList ID="DropDownList1" runat="server"><asp:ListItem>student</asp:ListItem><asp:ListItem>teacher</asp:ListItem>
    </asp:DropDownList>--%>
 <tr><td>USERNAME:</td><td><asp:TextBox ID="runame" runat="server" class="form-control"></asp:TextBox></td></tr>
 <tr><td>PASSWORD:</td><td><asp:TextBox ID="rpw" runat="server" class="form-control" TextMode="password"></asp:TextBox></td></tr>
 <tr><td></td><td>
    <asp:Button ID="login1" runat="server" Text="login" class="btn btn-primary" OnClick="login1_Click"/></td></tr>
    <%--<tr><td>
        <center><asp:Label ID="Label2" runat="server" Text="forgot password!!"></asp:Label></center></td></tr>--%>
    
    
 </table><asp:Label ID="Label1" runat="server" Text="login successfully" Visible="false" ForeColor="Red"></asp:Label>
 <b><a href="bca.aspx">Haven't Registered?  REGISTER HERE </a></b>
  </div>
 </div>
 </center>

 </form>
</asp:Content>


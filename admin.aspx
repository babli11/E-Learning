<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="admin.aspx.cs" Inherits="admin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<form id="Form1" method="get" runat="server">


<body background="https://www.freepik.com/free-vector/modern-abstract-background_837489.htm">

<center><h1 style="color:blue;"size:1;">STAFF/ADMIN LOGIN PAGE</h1></center>

 <div class="row">
 <div class="col-md-3"></div>
 <div class="col-md-6">
 <table class="table table-hover">



<center>
<%--<table bgcolor="powderblue" frame="box">--%>
   <%-- <asp:DropDownList ID="DropDownList1" runat="server"><asp:ListItem>student</asp:ListItem><asp:ListItem>teacher</asp:ListItem>
    </asp:DropDownList>--%>
 <tr><td>USERNAME:</td><td><asp:TextBox ID="runame" runat="server" class="form-control"></asp:TextBox></td></tr>
 <tr><td>PASSWORD:</td><td><asp:TextBox ID="rpw" runat="server" TextMode="password" class="form-control"></asp:TextBox></td></tr>
 <tr><td></td><td>
    <asp:Button ID="login1" runat="server" Text="login" class="btn btn-primary" OnClick="login1_Click"/></td></tr>
    <tr><td>
        <center>
        <asp:GridView ID="GridView1" runat="server">
        
        
        </asp:GridView>
        <%--<asp:Label ID="Label2" runat="server" Text="forgot password!!"></asp:Label></center></td></tr>--%>
    
    
 <asp:Label ID="Label1" runat="server" Text="login successfully" Visible="false" ForeColor="Red"></asp:Label>


 </center>

 </table>
 </div>
 </div>
</body>
</form>
</asp:Content>


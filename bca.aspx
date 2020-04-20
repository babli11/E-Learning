<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="bca.aspx.cs" Inherits="bca" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<body background="https://www.freepik.com/free-vector/modern-abstract-background_837489.htm">
<form id="Form1" method="get" runat="server">

<center><h1> BCA REGISTRATION FORM </h1></center>
 <br /><br />
 <center>
 <div class="row">
 <div class="col-md-3"></div>
 <div class="col-md-6">
 <table class="table table-hover">
 <tr><td>NAME:</td><td><asp:TextBox ID="rname" class="form-control" runat="server"></asp:TextBox></td></tr>
 <tr><td>DATE OF BIRTH:</td><td><asp:TextBox ID="rdob" class="form-control" runat="server" Text="DD/MM/YYYY"></asp:TextBox></td></tr>
<tr><td>SEX:</td><td><asp:RadioButtonList ID="radiobuttonlist1" runat="server" RepeatLayout="Flow" RepeatDirection="Horizontal">
<asp:ListItem> MALE</asp:ListItem>      <asp:ListItem> FEMALE</asp:ListItem>
</asp:RadioButtonList></td></tr>
<tr><td>QUALIFICATION:</td><td>
     <asp:DropDownList ID="DropDownList1" class="form-control" runat="server"><asp:ListItem>puc</asp:ListItem><asp:ListItem>degree</asp:ListItem>
    </asp:DropDownList>
    </td></tr>
<tr><td>ADDRESS:</td><td><asp:TextBox ID="raddress" class="form-control" runat="server"></asp:TextBox></td></tr>
<tr><td>PHONE NO:</td><td><asp:TextBox ID="rphone" class="form-control" runat="server"></asp:TextBox></td></tr>
<tr><td>EMAIL ID:</td><td><asp:TextBox ID="remail" class="form-control" runat="server"></asp:TextBox></td></tr>
<tr><td>PASSWORD:</td><td><asp:TextBox ID="rpw" class="form-control" runat="server" TextMode="Password"></asp:TextBox></td></tr>
<tr><td>TRANSACTION ID:</td><td><asp:TextBox ID="rtransaction" class="form-control" runat="server"></asp:TextBox></td></tr>
<tr><td>USERNAME:</td><td><asp:TextBox ID="runame" class="form-control" runat="server"></asp:TextBox></td></tr>
<tr><td></td><td>
    <asp:Button ID="signin" class="btn btn-primary" runat="server" Text="register" OnClick="rsignin_Click"/>
    <asp:Button ID="clear" class="btn btn-primary" runat="server" text="refresh" OnClick="clear_Click" style="margin-left: 10px;"/></td>
 
   </tr>
  <tr><td>
   <asp:Label ID="Label1" runat="server" Text="registered successfully..." Visible="false" ForeColor="Green"></asp:Label></td></tr>
 </table>
 </div>
 </div>
 </center>
   
    </form>
    </body>
</asp:Content>


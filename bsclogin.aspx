 <%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="bsclogin.aspx.cs" Inherits="bsclogin" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<form id="Form1" method="get" runat="server">
<center><h1> LOGIN FORM </h1>
<br /><br />

<table bgcolor="green" frame="box">
   <%-- <asp:DropDownList ID="DropDownList1" runat="server"><asp:ListItem>student</asp:ListItem><asp:ListItem>teacher</asp:ListItem>
    </asp:DropDownList>--%>
 <tr><td>USERNAME:</td><td><asp:TextBox ID="runame" runat="server"></asp:TextBox></td></tr>
 <tr><td>PASSWORD:</td><td><asp:TextBox ID="rpw" runat="server" TextMode="password"></asp:TextBox></td></tr>
 <tr><td></td><td>
    <asp:Button ID="login1" runat="server" Text="login" OnClick="login1_Click"/></td></tr>
    <tr><td>
        <center><asp:Label ID="Label2" runat="server" Text="forgot password!!"></asp:Label></center></td></tr>
    
    
 </table><asp:Label ID="Label1" runat="server" Text="login successfully" Visible="false" ForeColor="Red"></asp:Label>
 </center>
 </form>



</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="sem.aspx.cs" Inherits="sem" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<center>
<br />
<div runat="server" style=" background-image:url(C:\Users\Monica\Pictures\IMG_20170320_100631_327.JPG); background:'C:\Users\Monica\Pictures\IMG_20170320_100631_327.JPG';">
<p><font size="6" color="blue" style="">SELECT YOUR SEMESTER HERE</font></p>

<br /><br />
<div class="row">
 <div class="col-md-3"></div>
 <div class="col-md-6">
 <table class="table table-hover"> 
<h3 style="color:blue; font-size:6;">
<tr><td><asp:Label ID="Label2" runat="server" Text="<a href='sem1.aspx'>SEMESTER 1</a>"></asp:Label></h3></td></tr>

<h3 style="color:blue; font-size:6;">
<tr><td><asp:Label ID="Label3" runat="server" Text="<a href='sem2.aspx'>SEMESTER 2</a>"></asp:Label></h3></td></tr>
<h3 style="color:blue; font-size:6;">
<tr><td><asp:Label ID="Label4" runat="server" Text="<a href='sem3.aspx'>SEMESTER 3</a>"></asp:Label></h3></td></tr>
<h3 style="color:blue; font-size:6;">
<tr><td><asp:Label ID="Label5" runat="server" Text="<a href='sem4.aspx'>SEMESTER 4</a>"></asp:Label></h3></td></tr>
<h3 style="color:blue; font-size:6;">
<tr><td><asp:Label ID="Label6" runat="server" Text="<a href='sem5.aspx'>SEMESTER 5</a>"></asp:Label></h3></td></tr>
<h3 style="color:blue; font-size:6;">
<tr><td><asp:Label ID="Label7" runat="server" Text="<a href='sem6.aspx'>SEMESTER 6</a>"></asp:Label></h3></td></tr>
</table>
</div>
</div>
</div>

<%--<asp:Label ID="Label9" runat="server" Text="Label"></asp:Label><br/>
<asp:Label ID="Label10" runat="server" Text="Label"></asp:Label>--%>
</center>

</asp:Content>


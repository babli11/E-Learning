<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="teacherreg.aspx.cs" Inherits="teacherreg" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<form id="Form1" method="get" runat="server">
<center><h1> TEACHER REGISTRATION FORM </h1></center>
 <br /><br />
 <div class="row">
 <div class="col-md-3"></div>
 <div class="col-md-6">
 <table class="table table-hover"> 
 <center>
<%-- <table bgcolor="lightblue" frame="box">--%>
 <tr><td>NAME:</td><td><asp:TextBox ID="tname" runat="server"></asp:TextBox></td></tr>
 <tr><td>DATE OF BIRTH:</td><td><asp:TextBox ID="tdob" runat="server"></asp:TextBox></td></tr>
  <%--<tr><td>SEX:<asp:RadioButtonList ID="radiobuttonlist1" runat="server">
<asp:ListItem>MALE</asp:ListItem>    <asp:ListItem>FEMALE</asp:ListItem>
</asp:RadioButtonList></td></tr>--%>
<tr><td>SEX:</td><td><asp:RadioButtonList ID="radiobuttonlist1" runat="server" RepeatLayout="Flow" RepeatDirection="Horizontal">
<asp:ListItem> MALE</asp:ListItem>      <asp:ListItem> FEMALE</asp:ListItem>
</asp:RadioButtonList></td></tr>
<tr><td>PHONE NO:</td><td><asp:TextBox ID="tpno" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>EMAIL ID:</td><td><asp:TextBox ID="temail" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>ADDRESS:</td><td><asp:TextBox ID="taddr" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>SPECIALISATION:</td><td><asp:TextBox ID="tspec" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>HIGHEST QUALIFICATION:</td><td><asp:TextBox ID="tqualify" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>EXPERIENCE:</td><td><asp:TextBox ID="texp" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>PRIMARY SUBJECTS OF TEACHING:</td><td><asp:TextBox ID="tpot" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>SECONDARY SUBJECTS OF TEACHING:</td><td><asp:TextBox ID="tsot" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>HOURS OF TEACHING:</td><td><asp:TextBox ID="thot" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>AVAILABLE TIMINGS:</td><td><asp:TextBox ID="tat" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>USERNAME:</td><td><asp:TextBox ID="runame" runat="server" class="form-control"></asp:TextBox></td></tr>
<tr><td>PASSWORD:</td><td><asp:TextBox ID="rpw" runat="server" TextMode="password" class="form-control"></asp:TextBox></td></tr>
<tr><td><asp:Button ID="signin" runat="server" Text="REGISTER" class="btn btn-primary" OnClick="rsignin_Click"/>
<asp:Button ID="refresh" runat="server" Text="REFRESH" class="btn btn-primary" OnClick="clear_Click"/></td></tr>
<tr><td><asp:Label ID="Label1" runat="server" Text="registered successfully..." Visible="false" ForeColor="Green"></asp:Label></td></tr>
 
  <%-- <tr><td><asp:Button ID="clear" runat="server " text="refresh" OnClick="clear_Click"/></td></tr>--%>
  </center>
 </table>
 </div>
 </div>
 <br />
 <h4><center> already having an account: </center></h4> 
 <h4><center><a href="tlogin.aspx"> LOGIN </a></center></h4>


</form>
</asp:Content>


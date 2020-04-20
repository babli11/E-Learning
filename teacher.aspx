<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="teacher.aspx.cs" Inherits="teacher" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<html>
<body>
<style>
thead {color:green;}
tbody {color:blue;}
<%--<%--table, th, td 
{
    border-collapse: collapse;
    border: 1px solid black;
}
th, td
 {
    spacing:5px;
    text-align: center;
}--%>
--%>
th {
    text-align: left;
}

#link:before{
padding-top:50px;display:block;content:"";
}
#link1:before{
padding-top:50px;display:block;content:"";
}
#link2:before{
padding-top:50px;display:block;content:"";
}
#link3:before{
padding-top:50px;display:block;content:"";
}
#link4:before{
padding-top:50px;display:block;content:"";
}

body{font-size:36px; font-color:blue;font-style:normal}
</style>
<form id="form1" runat="server">
<table bgcolor="#99FF33" frame="box">
  <h1 style="color:brown;" style="size:10;">ASSIGNMENTS</h1>
  <tr><td>CHOOSE COURSE</td><td>  
            <asp:DropDownList ID="DropDownList1" runat="server"><asp:ListItem>BCA</asp:ListItem><asp:ListItem>BSC</asp:ListItem>

          </asp:DropDownList></td></tr>
          <tr><td>CHOOSE SEMESTER</td><td> 
          <asp:DropDownList ID="DropDownList2" runat="server"><asp:ListItem>1 SEM</asp:ListItem><asp:ListItem>2 SEM</asp:ListItem><asp:ListItem>3 SEM</asp:ListItem><asp:ListItem>4 SEM</asp:ListItem><asp:ListItem>5 SEM</asp:ListItem><asp:ListItem>6 SEM</asp:ListItem>
            </asp:DropDownList></td></tr>
           <tr><td>CHOOSE SUBJECT</td><td>
          <asp:DropDownList ID="DropDownList3" runat="server">
            </asp:DropDownList></td></tr>
          
           <tr><td>CHOOSE STUDENTID</td><td>
           <asp:DropDownList ID="DropDownList4" runat="server"></asp:DropDownList></td></tr>
           
           <tr><td>SUBMITTED ASSIGNMENTS</td><td>
           <asp:DropDownList ID="DropDownList5" runat="server"></asp:DropDownList></td></tr>
            
          </table>
           <%--<h2 style="color:blue;" style="size:6;">SUBJECTS OF FIRST SEMESTER</h2>--%>
</form>

</body>
</html>
</asp:Content>


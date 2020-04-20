<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="marksheet.aspx.cs" Inherits="marksheet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<html>
<body>
 <form id="form1" runat="server">
 <table bgcolor="pink" frame="box">
 <h1>SEMESTER MARKSCARD</h1>
    <tr><td>COURSEID</td><td><asp:TextBox ID="cid" runat="server"></asp:TextBox></td></tr>
    <tr><td>COURSENAME</td><td><asp:TextBox ID="cname" runat="server"></asp:TextBox></td></tr>
    <tr><td>SEMID</td><td><asp:TextBox ID="csemid" runat="server"></asp:TextBox></td></tr>
    <tr><td>SEMNAME</td><td><asp:TextBox ID="csemname" runat="server"></asp:TextBox></td></tr>
    <tr><td>STUDENTID</td><td><asp:TextBox ID="cstid" runat="server"></asp:TextBox></td></tr>
    <tr><td>STUDENTNAME</td><td><asp:TextBox ID="cstdname" runat="server"></asp:TextBox></td></tr>
    <tr><td>SUBJECTID</td><td><asp:TextBox ID="csubid" runat="server"></asp:TextBox></td></tr>
    <tr><td>SUBJECTNAME</td><td><asp:TextBox ID="csubname" runat="server"></asp:TextBox></td></tr>
    <tr><td>MARKS</td><td><asp:TextBox ID="cmarks" runat="server"></asp:TextBox></td></tr>
    <tr><td>RESULT</td><td><asp:TextBox ID="cresult" runat="server"></asp:TextBox></td></tr>
    </table>
     </form>
</body>
</html>
</asp:Content>


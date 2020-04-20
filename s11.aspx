<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="s11.aspx.cs" Inherits="s11" %>

<%@ Register Assembly="Microsoft.ReportViewer.WebForms, Version=10.0.0.0, Culture=neutral, PublicKeyToken=b03f5f7f11d50a3a"
    Namespace="Microsoft.Reporting.WebForms" TagPrefix="rsweb" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1" runat="server">
    <title>CERTIFICATE</title>
</head>
<body>
    <form id="form1" runat="server">
    <asp:DropDownList ID="ddstdid" runat="server">
    </asp:DropDownList>
    <asp:TextBox ID="tresult" runat="server" ></asp:TextBox>
     <asp:Button ID="Button1" runat="server" Text="GENERATE" OnClick="tgenerate_Click" />
    <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
    <asp:ScriptManager ID="ScriptManager1" runat="server">
    </asp:ScriptManager>
    <rsweb:ReportViewer ID="ReportViewer1" runat="server" Width="600">
       
    </rsweb:ReportViewer>
    
    </form>
</body>
</html>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="check11.aspx.cs" Inherits="check" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<form id="Form1" method="get" runat="server">
<asp:FileUpload ID="FileUpload1" runat="server" />
<asp:Button ID="btnUpload" runat="server" Text="Upload" OnClick="Upload" />
<hr />
<asp:GridView ID="GridView1" runat="server" HeaderStyle-BackColor="#3AC0F2" HeaderStyle-ForeColor="White"
    RowStyle-BackColor="#A1DCF2" AlternatingRowStyle-BackColor="White" AlternatingRowStyle-ForeColor="#000"
    AutoGenerateColumns="false">
    <Columns>
        <asp:BoundField DataField="Name" HeaderText="File Name"/>
        <asp:TemplateField ItemStyle-HorizontalAlign = "Center">
            <ItemTemplate>
                <asp:LinkButton ID="lnkDownload" runat="server" Text="Download" OnClick="DownloadFile"
                    CommandArgument='<%# Eval("Id") %>'></asp:LinkButton>
            </ItemTemplate>
        </asp:TemplateField>
    </Columns>
</asp:GridView>

<center>
Studentid     <asp:TextBox ID="sid" runat="server"></asp:TextBox><br />
<br />
Subjectname    <asp:TextBox ID="ssname" runat="server"></asp:TextBox><br />
<br />
Assignment Name<asp:TextBox ID="sname" runat="server"></asp:TextBox><br /><br />
<%--<asp:FileUpload ID="FileUpload2" runat="server" />
<hr />
<br /> <asp:Button ID="btnup" Text="Upload" runat="server" OnClick="UploadFilec" />
<br />
<br /> <asp:Label ID="lblmsg1" ForeColor="Green" runat="server" Visible="true" />--%>
 </center>
<center>
</form>
</asp:Content>


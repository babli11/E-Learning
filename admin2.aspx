<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="admin2.aspx.cs" Inherits="admin2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<form id="Form1" method="get" runat="server">


<center>
<h2 style="color:blue;" style="size:10;">  REPORT GENERATION<br /></h2>
<h2 style="color:red;" style="size:8;"><a href="result.aspx"> GENERATE REPORT</a></h2>
<h2 style="color:blue;" style="size:10;"> AUTHENTICATION MODIFICATION</h2>

</center><br />

 <p style="font-size:13px;">In this page staff/admin will be able to authenticate accessing page of students depending on their transaction id is valid or not</p>
    <br />    
 <center>               
 <div> 
 <div class="row">
 <div class="col-md-3"></div>
 <div class="col-md-6">
 <table class="table table-hover">     
 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" AllowPaging="true" OnPageIndexChanging="OnPageIndexChanging" 
 
 CellPadding="6" OnRowCancelingEdit="GridView1_RowCancelingEdit"   
  
OnRowEditing="OnRowEditing" OnRowUpdating="GridView1_RowUpdating">  
            <Columns>  
                <asp:TemplateField>  
                    <ItemTemplate>  
                        <asp:Button ID="btn_Edit" runat="server" Text="Edit" class="btn btn-primary" CommandName="Edit" />  
                    </ItemTemplate>  
                    <EditItemTemplate>  
                        <asp:Button ID="btn_Update" runat="server" Text="Update" class="btn btn-primary" CommandName="Update"/>  
                        <asp:Button ID="btn_Cancel" runat="server" Text="Cancel" class="btn btn-primary" CommandName="Cancel"/>  
                    </EditItemTemplate>  
                </asp:TemplateField>  
                <asp:TemplateField HeaderText="NAME">  
                    <ItemTemplate>  
                        <asp:Label ID="uname" runat="server" class="form-control" Text='<%#Eval("username") %>'></asp:Label>  
                    </ItemTemplate>  
                    <%-- <EditItemTemplate>  
                        <asp:TextBox ID="uname" runat="server" Text='<%#Eval("username") %>'></asp:TextBox>  
                    </EditItemTemplate> --%> 
                </asp:TemplateField>  
                <asp:TemplateField HeaderText="PASSWORD">  
                    <ItemTemplate>  
                        <asp:Label ID="password" runat="server" class="form-control" Text='<%#Eval("password") %>'></asp:Label>  
                    </ItemTemplate>  
                    <%--EditItemTemplate>  
                        <asp:TextBox ID="pw" runat="server" Text='<%#Eval("password") %>'></asp:TextBox>  
                    </EditI<emTemplate>  --%>
                </asp:TemplateField>  
                <asp:TemplateField HeaderText="STATUS">  
                    <ItemTemplate>  
                        <asp:Label ID="sstatus" runat="server" class="form-control" Text='<%#Eval("status") %>'></asp:Label>  
                    </ItemTemplate>  
                    <EditItemTemplate>  
                        <asp:TextBox ID="status" runat="server" class="form-control" Text='<%#Eval("status") %>'></asp:TextBox>  
                    </EditItemTemplate>
                </asp:TemplateField>  
            </Columns>  
           <%-- <HeaderStyle BackColor="#663300" ForeColor="#ffffff"/>  
            <RowStyle BackColor="#e7ceb6"/>  --%>
        </asp:GridView>  
        <tr></tr>
        <tr></tr>
         
      </table>
      
      </div>
    </div>
    </div>
    </center> 
    <br /><br />

<br />
<br />

<br />

 <%--<asp:BoundField ItemStyle-Width="150px"  DataField="username" HeaderText="User Name" />
 <asp:BoundField ItemStyle-Width="150px"  DataField="password" HeaderText="PassWord" />
 <asp:BoundField ItemStyle-Width="150px"  DataField="status" HeaderText="Status" />--%>
  </form>   
</asp:Content>


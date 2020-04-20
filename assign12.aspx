<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="assign12.aspx.cs" Inherits="assign12" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<form id="Form1" method="get" runat="server">
 
    <div class="row">
 <div class="col-md-2"></div>
 <div class="col-md-3">
 <table class="table table-hover">
     
 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" AllowPaging="true" 
  CellPadding="6"> 
 
 <Columns>  
        <asp:TemplateField HeaderText="StudentId">  
                    <ItemTemplate>  
                        <asp:Label ID="sstid" runat="server" Text='<%#Eval("studentid") %>'></asp:Label>  
                     </ItemTemplate>  
                 </asp:TemplateField>  
               <asp:TemplateField HeaderText="Semester">  
                    <ItemTemplate>  
                        <asp:Label ID="sem" runat="server" Text='<%#Eval("sem") %>'></asp:Label>  
                    </ItemTemplate>  
                  </asp:TemplateField>  
                 <asp:TemplateField HeaderText="Subject Name">  
                    <ItemTemplate>  
                        <asp:Label ID="sname" runat="server" Text='<%#Eval("subjectname") %>'></asp:Label>  
                    </ItemTemplate>  
                </asp:TemplateField>  
                 <asp:TemplateField HeaderText="Assignment Name">  
                    <ItemTemplate>  
                        <asp:Label ID="assigname" runat="server" Text='<%#Eval("assignname") %>'></asp:Label>  
                    </ItemTemplate>  
               </asp:TemplateField>  
                     <asp:TemplateField HeaderText="Teacher Id">  
                    <ItemTemplate>  
                        <asp:Label ID="teacherid" runat="server" Text='<%#Eval("teacherid") %>'></asp:Label>  
                    </ItemTemplate> 
                    </asp:TemplateField>
                         <asp:TemplateField HeaderText="Teacher Name">  
                    <ItemTemplate>  
                        <asp:Label ID="tname" runat="server" Text='<%#Eval("tname") %>'></asp:Label>  
                    </ItemTemplate> 
                     </asp:TemplateField>
              <asp:TemplateField HeaderText="Marks">  
                    <ItemTemplate>  
                        <asp:Label ID="marks" runat="server" Text='<%#Eval("marks") %>'></asp:Label>  
                    </ItemTemplate>  
                     </asp:TemplateField> 
               </Columns>  
             <%--<HeaderStyle BackColor="#663300" ForeColor="#ffffff"/>  
            <RowStyle BackColor="#e7ceb6"/>  --%>
        </asp:GridView> 
        </table>
        </div>
        </div>
       
     </form>   
</asp:Content>


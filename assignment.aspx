<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeFile="assignment.aspx.cs" Inherits="assignment" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" runat="Server">
    <form id="Form1" method="get" runat="server">
    <h2 style="size=1;">VALIDATION OF ASSIGNMENTS</h2>
    <div class="row">
 <div class="col-md-1"></div>
 <div class="col-md-2">
 <table class="table table-hover">

        <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" AllowPaging="true" class="table table-bordered"
            CellPadding="6" OnPageIndexChanging="OnPageIndexChanging" 
            OnRowCancelingEdit="GridView1_RowCancelingEdit"    OnRowEditing="OnRowEditing" OnRowUpdating="GridView1_RowUpdating">  
          <Columns>
                <asp:TemplateField HeaderText="StudentId">
                    <ItemTemplate>
                        <asp:Label ID="sstid" runat="server" Text='<%#Eval("studentid") %>'></asp:Label>
                    </ItemTemplate>
                   
                </asp:TemplateField>
               <%-- <asp:TemplateField HeaderText="Student Name">
                    <ItemTemplate>
                        <asp:Label ID="stname" runat="server" Text='<%#Eval("studentname") %>'></asp:Label>--%>
                    <%--</ItemTemplate>--%>
                   
                <%--</asp:TemplateField>--%>
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
                <asp:TemplateField HeaderText="Assignment Link">
                    <ItemTemplate>
                       
                        <asp:Label ID="Label1" runat="server"><a href='<%#Eval("assigndata")%>'>Submitted assignment</a></asp:Label>
                    </ItemTemplate>
                </asp:TemplateField>
               
               <asp:TemplateField HeaderText="Marks">  
                    <ItemTemplate>  
                        <asp:Label ID="myTx1" runat="server" Text='<%#Eval("marks") %>'></asp:Label>  
                    </ItemTemplate>  
                    <EditItemTemplate>  
                        <asp:TextBox ID="myTx" runat="server" Text='<%#Eval("marks") %>' ></asp:TextBox>
                        <asp:RangeValidator ID="RangeValidator1" Type="Integer" MinimumValue="0" MaximumValue="100" ControlToValidate="myTx" runat="server" ErrorMessage="enter only numbers between 0 and 100"></asp:RangeValidator>
                          </EditItemTemplate>
                   </asp:TemplateField>  
         <asp:TemplateField HeaderText="Teacher Id">  
                    <ItemTemplate>  
                        <asp:Label ID="teacherid1" runat="server" Text='<%#Eval("teacherid") %>'></asp:Label>  
                    </ItemTemplate> 
                    <EditItemTemplate>  
                        <asp:TextBox ID="teacherid" runat="server" Text='<%#Eval("teacherid") %>' ></asp:TextBox>
                        </EditItemTemplate>
                        </asp:TemplateField>
         <asp:TemplateField HeaderText="Teacher Name">  
                    <ItemTemplate>  
                        <asp:Label ID="tname1" runat="server" Text='<%#Eval("tname") %>'></asp:Label>  
                    </ItemTemplate> 
                    <EditItemTemplate>  
                        <asp:TextBox ID="tname" runat="server" Text='<%#Eval("tname") %>' ></asp:TextBox>
                        </EditItemTemplate>
                        </asp:TemplateField>
                <asp:TemplateField>  
                    <ItemTemplate>  
                        <asp:Button ID="btn_Edit" runat="server" Text="Edit" CommandName="Edit" />  
                    </ItemTemplate>  
                    <EditItemTemplate>  
                        <asp:Button ID="btn_Update" runat="server" Text="Update" CommandName="Update"/>  
                        <asp:Button ID="btn_Cancel" runat="server" Text="Cancel" CommandName="Cancel"/>  
                    </EditItemTemplate>  
                </asp:TemplateField>  
    
            </Columns>
           <%-- <HeaderStyle />
            <RowStyle/>--%>
        </asp:GridView>
        </table>
    </div>
    <%--<asp:TextBox ID="myTx" runat="server"></asp:TextBox>--%>
     <%--<asp:RangeValidator ID="RangeValidator1" Type="Integer" MinimumValue="0" MaximumValue="30" ControlToValidate="myTx" runat="server" ErrorMessage="enter only numbers between 1 and 100"></asp:RangeValidator>
   --%>
   </div>
   
    </form>
</asp:Content>


<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="combo.aspx.cs" Inherits="combo" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<form  id="Form1" method="get" runat="server">

<span style ="font-family:Arial">Select Course : </span>

<asp:DropDownList ID="ddcourse" runat="server" AutoPostBack = "true"
 OnSelectedIndexChanged="ddcourse_SelectedIndexChanged">
 <asp:ListItem Text = "--Select course--" Value = ""></asp:ListItem>
</asp:DropDownList>

<br /><br />

<span style ="font-family:Arial">Select Semester : </span>

<asp:DropDownList ID="ddsem" runat="server" AutoPostBack = "true"
  OnSelectedIndexChanged="ddsem_SelectedIndexChanged">

<asp:ListItem Text = "--Select semester--" Value = ""></asp:ListItem>

</asp:DropDownList>

 

<br /><br />

<span style ="font-family:Arial">Subject : </span>

<asp:DropDownList ID="ddsub" runat="server" AutoPostBack = "true"
 OnSelectedIndexChanged="ddsub_SelectedIndexChanged">

<asp:ListItem Text = "--Select Subject--" Value = ""></asp:ListItem>

</asp:DropDownList>

 

<br /><br />

 <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="false" AllowPaging="true" 
  CellPadding="6"> 
  
 
            <Columns>  

                <asp:TemplateField HeaderText="StudentId">  
                    <ItemTemplate>  
                        <asp:Label ID="sstid" runat="server" Text='<%#Eval("studentid") %>'></asp:Label>  
                     </ItemTemplate>  
                       
                
                     
                </asp:TemplateField>  
                <asp:TemplateField HeaderText="Student Name">  
                    <ItemTemplate>  
                        <asp:Label ID="stname" runat="server" Text='<%#Eval("studentname") %>'></asp:Label>  
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
             </asp:GridView>
            <HeaderStyle BackColor="#663300" ForeColor="#ffffff"/>  
            <RowStyle BackColor="#e7ceb6"/>  
       
      


</asp:DropDownList>
<asp:Button ID="btnshow" runat="server" Text="GO" /><br /><br />
<asp:Button ID="btnresult" runat="server" OnClick="btnresult_Click" Text="CERTIFICATE" />


<br /><br />
 <asp:Label ID="lblResults" runat="server" Text="" Font-Names = "Arial" />
</form>
</asp:Content>


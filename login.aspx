<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>
  <%-- <xmlns="http://www.w3.org/1999/xhtml">  --%>
  
        
<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">

 <html>
   <head id="Head1" runat="server">  
        <title></title>  
        <style type="text/css">  
.style1  
{  
text-decoration: underline;  
font-size: large;  
text-align: left;  
color: #0000FF;  
}  
.style2  
{  
width: 141px;  
}   
  
  
        </style>  
    </head>  
    <body>  
        <form id="form1" runat="server">  
            <div>  
                <table style="width:100%;">  
                    <caption class="style1">  
                        <h4>login form</h4>
                       <%-- Login Form</strong>--%>  
                    </caption>  
                    <tr>  
                        <td class="style2">  
   
                        </td>  
                        <td>  
 </td>  
                        <td>  
 </td>  
                    </tr>  
                    <tr>  
                        <td class="style2">  
Username:  
                        </td>  
                        <td>  
                            <asp:TextBox ID="TextBox1" runat="server">  
                            </asp:TextBox>  
                        </td>  
                        <td><%--   
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server"   
ControlToValidate="TextBox1" ErrorMessage="Please Enter Your Username"   
ForeColor="Red"></asp:RequiredFieldValidator>--%>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td class="style2">  
Password:  
                        </td>  
                        <td>  
                            <asp:TextBox ID="TextBox2" TextMode="Password" runat="server">  
                            </asp:TextBox>  
                        </td>  
                        <td><%--   
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server"   
ControlToValidate="TextBox2" ErrorMessage="Please Enter Your Password"   
ForeColor="Red" Display="Dynamic"></asp:RequiredFieldValidator>--%>  
                        </td>  
                    </tr>  
                    <tr>  
                        <td class="style2">  
   
                        </td>  
                        <td>  
 </td>  
                        <td>  
 </td>  
                    </tr>  
                    <tr>  
                        <td class="style2">  
                            <asp:LinkButton ID="LinkButton1" runat="server" onclick="LinkButton1_Click">Forget Password??  
                            </asp:LinkButton>  
                        </td>  
                        <td>  
                            <asp:Button ID="Button1" runat="server" Text="Log In" onclick="Button1_Click"/>  
                        </td>  
                        <td>  
                            <asp:Label   ID="Label1" runat="server">  
                            </asp:Label>  
                        </td>  
                    </tr>  
                </table>  
            </div>  
        </form>  
         </body>
         </html>
</asp:Content>
 
     
 
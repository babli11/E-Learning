<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="bcahome.aspx.cs" Inherits="redirect" %>
<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<html>  
   <%-- <xmlns="http://www.w3.org/1999/xhtml"> --%> 
    <head id="Head1" runat="server">  
        <title></title>  
    </head>  
    <body>  
        <form id="form1" runat="server">  
            <div>  
                <p>  
                    <strong style="font-size: xx-large">Hello @username
                     
  
  
                    </strong>  
                </p>  
            </div>  
            <asp:Image ID="Image1" runat="server" Height="335px"  
ImageUrl="~/redirectpageimage.jpg" Width="817px"/>  
            <p>  
 </p>  
            <table style="width:100%;">  
                <tr>  
                    <td>  
 </td>  
                    <td>  
 </td>  
                    <td>  
 </td>  
                </tr>  
                <tr>  
                    <td>  
 </td>  
                    <td>  
                        <asp:Button ID="Button2" runat="server" onclick="Button2_Click"  
style="margin-left: 313px" Text="Logout"/>  
                    </td>  
                    <td>  
 </td>  
                </tr>  
                <tr>  
                    <td>  
 </td>  
                    <td>  
 </td>  
                    <td>  
 </td>  
                </tr>  
           </table>  



  
        </form>  
    </body>  
 </html>
 
</asp:Content>

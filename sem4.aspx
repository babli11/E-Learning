<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="sem4.aspx.cs" Inherits="sem4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">

<html>
<body>
<style>
thead {color:green;}
tbody {color:blue;}
<%--table, th, td 
{
    border-collapse: collapse;
    border: 1px solid black;
}
th, td
 {
    spacing:5px;
    text-align: center;
}--%>

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
<form id="form1" runat="server" class="input-group">
<br />
          
          
           <h2 style="color:blue;" style="size:6;">SUBJECTS OF FOURTH SEMESTER WITH THEIR SYLLABUS</h2>
           <ul style="list-style-type:square">
          <li><a href="#link1"><font color="green" size="4"> VISUAL PROGRAMMING</font></a></li>
           <li><a href="#link2"><font color="green" size="4">UNIX PROGRAMMING</font></a></li>
          <li><a href="#link3"><font color="green" size="4"> OPERATIONS RESEARCH </font></a></li>
           <li><a href="#link4"><font color="green" size="4">INDIAN CONSTITUTION</font></a></li>
           </ul>


           <div id="link"><h2 style="color:red;">Syllabus for VISUAL PROGRAMMING</h2>   
           <p style="font-size:15px;"> <strong> Unit - I<br /></strong></p>

           <p style="font-size:13px;">
           Introduction to Visual Programming: The intergrated Development Environment – menu
bar, tool bar, from designer, project explorer , properties window , from layout window ,
The Visual Programing editor. The form object: Properties , events and methods pf
forms ; Properties – Name , Captain , Backcolor, Borderstyle , controlbox , maxbutton ,
minbutton, moveable, startup position , height, width , left, top, scalemode, window, state
; Events –load ,unload , Clerk, Activate , Deactivate , Resize, methods – Show , hide , cls
, Unload ,print , Controls –Properties and events of different controls such as command
buttons , labels , textboxes image controls , timer, horizontal and vertical scroll bars ,
option buttons , check boxes , frames lists and combo boxes. Predefined Dialog Boxes –
MsgBox and InputBO.</p>

<p style="font-size:15px;"><strong>Unit - II<br /></strong></p>
 <p style="font-size:13px;">
 Programming: Data types, variables; declaration and scope arithmetic operations, Study
of form and code modules, private and public procedures , Main o procedure , Suba and
Functions. Mathematical and string Functions; Branching and Looping Statement ; If –
Then , if –Then –Else and Nested If Statements; Select Case –different forms; For – Next
, While – Wend and Do – Loops statements ; Arrays- declaration . Static and dynamic
arrays. Array and Function, menus and toolbars-Creating menus and toolbars, Working
with the menu editor , Designing Multiple Document interface forms. Microsoft
common controls.  </p>

<p style="font-size:15px;"><strong>Unit - III<br /></strong></p>
 <p style="font-size:13px;">

Virtual functions: Normal member function accessed with pointers, Virtual member
functions accessed with pointers, Dynamic binding, pure virtual functions, Friend
function; Friends for functional notation, friend classes, the pointer; Accessing Member
Data with this, using this for returning values. Templates & Exception Handling:
Introduction, Templates, Class Templates, function templates, Member function
templates, Template arguments, Exception Handling.  </p>

<p style="font-size:15px;"><strong>Unit - IV<br /></strong></p>
 <p style="font-size:13px;">
 Operator Overloading : Overloading unary operator: Operator Keyword, Operator
arguments, Operator return value, Nameless temporary objects, limitations of increment
operator, overloading binary operator, arithmetic operators, comparison operator,
arithmetic assignment operator, data conversion; conversion between objects of different
classes. Inheritance : Derived Class & Base Class: Specifying the Derived class
accessing Base class members, the protected access specifier, Derived class constructor,
Overriding member functions, public and private inheritance; Access Combinations,
Classes & Structures, Access Specifiers, Level of inheritance; Multilevel inheritance,
Hybrid inheritance, Multiple inheritance; member functions in multiple inheritance ,
constructors in multiple inheritance, Containership; Classes, within classes, Inheritance
& Program development. </p>



 <p style="font-size:15px;"><strong>Unit - V<br /></strong></p>
 <p style="font-size:13px;">    Streams: The Stream class Hierarchy, Stream classes Header file, string I/O: Writing
strings, reading strings, character I/O, Detecting End – of – file. Object I/O; writing an
object to disk, reading an object from disk, I/O with multiple objects; the fstream class,
The open function, File Pointers; Specifying the position, Specifying the offset. The tellg
Function, Disk I/O with Memory Functions; Closing Files, Error Handling, Command
Line Arguments.                    </p>

                <center><table style="width:50%"><tr><th colspan="2"><h2>Study material for  VISUAL PROGRAMMING </h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/zWg7U0OEAoE" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="http://www.cs.yale.edu/homes/aspnes/classes/223/notes.pdf>C-programming">E-book for studying  VISUAL PROGRAMMING</a></td></tr></table></div>
            </center><br /><br />

               <h2 style="color:blue;" style="size:6;">Assignments</h2>
   <p style="font-size:13px;">  
   VB_ASS1:Explain The intergrated Development Environment.<br />
   VB_ASS2:Explain Designing Multiple Document interface forms.<br />
   VB_ASS3:Explain member functions in multiple inheritance ,
constructors in multiple inheritance.<br />
   VB_ASS4:Explain  Disk I/O with Memory Functions; Closing Files, Error Handling.<br />
   VB_ASS5:Explain Classes, within classes, Inheritance
& Program development.<br />

     </p>



     
                

            <div id="link1"><h2 style="color:red;">Syllabus for: UNIX PROGRAMMING</h2>
           <p style="font-size:15px;"><strong> Unit - I<br /></strong></p>
                

           <p style="font-size:13px;">
          Introduction: History, salient features, Unix system architecture, Unix command format,
Unix internal and external commands, Directory commands, File related commands,
Disk related commands, general utilities. Unix File System: Boot inode, super and data
block, in-core structure, Directories, conversion of pathname to inode, inode to a new
file, Disk block allocation. Process Management: Process state and data structures of a
Process, User vs, kernel node, context of a Process, background processes, Process
scheduling commands, Process terminating and examining commands.</p>
<p style="font-size:15px;"><strong> Unit - II<br /></strong></p>
<p style="font-size:13px;">
Secondary Storage Management: Formatting, making file system, checking disk space,
mountable file system, disk partitioning, file compression. Special Tools and Utilities:
Filters, Stream editor SED and AWK, Unix system calls and library functions, Processes,
signals and Interrupts, storage and compression facilities</p>


<p style="font-size:15px;"><strong> Unit - III<br /></strong></p>
<p style="font-size:13px;">
Functional Dependencies and Normalization for Relational Database: Informal Design
Guidelines for Relational schemas, Functional Dependencies, Normal Forms Based on
Primary Keys., General Definitions of Second and Third Normal Forms Based on
Primary Keys., General Definitions of Second and Third Normal Forms, Boyce-Codd
Normal Form. Relational Data Model and Relational Algebra: Relational Model
Concepts., relational Model Constraints and relational Database Schema, defining
Relations, Update Operations on Relations., Basic Relational Algebra Operations,
Additional Relational Operations., Examples of queries in the Relational Algebra.,
Relational Database design Using ER-to-Relational Mapping.
</p>
<p style="font-size:15px;"><strong> Unit - IV<br /></strong></p>
<p style="font-size:13px;">
Shell Programming: Vi editor, shell types, shell command line processing, shell script
features, executing a shell script, system and user-defined variables, expr command, shell
screen interface, read and echo statement, command substitution, escape sequence
characters, shell script arguments, positional parameters, test command, file test, string
test, numeric test.
</p>
<p style="font-size:15px;"><strong> Unit - V<br /></strong></p>
<p style="font-size:13px;">
Unix System Communication: Introduction, write, read, wall commands, sending and
handling mails. System Administration: Roles of a System Administrator, File System
Maintenance, System Startup and Shutdown, User Management, Backup and Restore,
Doemons, Domain Name System DNS, Distributed File System
</p>   

<center>    <table style="width:50%"><tr><th colspan="2"><h2>Study material for: UNIX PROGRAMMING </h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/WopSyyceYiU" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="http://www.crectirupati.com/sites/default/files/lecture_notes/UNIX%20AND%20SHELL%20PROGRAMMING-notes.pdf">E-book for studying : UNIX PROGRAMMING</a></td></tr></table></div>
            </center><br /><br />
            <h2 style="color:blue;" style="size:6;">Assignments</h2>
   <p style="font-size:13px;">
   
   
   DB_ASS1:Explain  Process state and data structures of a
Process, User vs, kernel node.<br />
   DB_ASS2:Explain Relational Data Model and Relational Algebra: Relational Model
Concepts., relational Model Constraints and relational Database Schema.<br />
   DB_ASS3:Explain hell command line processing, shell script
features, executing a shell script, system.<br />
   DB_ASS4:Explain Transaction and System Concepts,
Desirable properties of transaction.<br />
   DB_ASS5:Explain.write, read, wall commands, sending and
handling mails<br />
    </p>
                   
                   <div id="link2"><h2 style="color:red;">Syllabus for  OPERATIONS RESEARCH</h2>
                   <p style="font-size:15px;"> <strong>         Unit - I<br /></strong></p>

           Linear Programming Problems: Origin and development of operations research, Linear
Programming Problem –formulation of Lenear Programming problem, Graphical
solution. Theory of simplex method. Use of artifical variables and their solution..</p>

           <p style="font-size:15px;"> <strong>         Unit - II<br /></strong></p>

           <p style="font-size:13px;">Transportation Problem: Mathematical formulation of transportation problem, Initial
basic Feasible solution, North West corner rule, Matrix minima method, Vogel’s
approximation method, MODI method to find optimal solution..</p>



           <p style="font-size:15px;"> <strong>         Unit - III<br /></strong></p>

           <p style="font-size:13px;">
           Network Analysis: Basic components of Network, Rules for drawing Network diagram
Time calculation in Networks. Critical Path Method and PROJECT Evaluation and
Review Techniques. Algorithm and flow chart for CPM and PERT. </p>


           <p style="font-size:15px;"> <strong>         Unit - IV<br /></strong></p>

           <p style="font-size:13px;">
           Assignment Problem: Mathematical formulation of an Assignment problem, Assignment
algorithm, Hungarian Method to solve Assignment Problem.</p>


           <p style="font-size:15px;"> <strong>         Unit - V<br /></strong></p>

           <p style="font-size:13px;">
          Theory of Games: Two –person Zero –sum Games, the maximin and Minimax principle,
Saddle point and value of the Game. Game without saddle points, mixed strategies,
solution for 2X2 games, Graphical method Dominance property.</p>



<center>    <table style="width:50%"><tr><th colspan="2"><h2>Study material for OPERATIONS RESEARCH </h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/VUZDoG4Mgtk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.math.ust.hk/~machas/numerical-methods.pdf">E-book for studying hodsNumerical and satistical methods</a></td></tr></table></div>
            </center><br /><br />

            <h2 style="color:blue;" style="size:6;">Assignments</h2>
   <p style="font-size:13px;">
   OR_ASS1:Do all the type of questions with 2 examples each.<br />
   
   
   
   </p>
   

             <div id="link3"><h2 style="color:red;">Indian constitution</h2>   
          
            <center>    <table style="width:50%"><tr><th colspan="2"><h2>Study material for Indian Constitution</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/6kWKxmPaYNo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.makemyexam.in/constitution-india-part-1-study-notes-ssc-other-competitive-exam">E-book for studying Indian Constitution</a></td></tr></table></div>
            </center><br /><br />

            <b>ASSIGNMENTS FORMAT</b>
<p>
<ul style="list-style-type:square">
          <li><font color="green" size="4">given assignment should be saved in pdf format</font></li>
           <li><font color="green" size="4">it should be named as subjectname,registration number last three digits with assignment number example c programming C001A1,data structure D001A1</font></li>
          <li><font color="green" size="4">all given assignments should be submitted on or before 15 september 2018</font></li>
           
           </ul>

<div id="link4"><h2 style="color:blue;" style="size:6;">ASSIGNMENTS OF FOURTH SEMESTER</h2>
          

</p>
<center>
Studentid     <asp:TextBox ID="sid" runat="server"></asp:TextBox><br />
<br />
Subjectname <asp:DropDownList ID="ssname" runat="server"><asp:ListItem>c prog</asp:ListItem><asp:ListItem>DE</asp:ListItem>
<asp:ListItem>ES</asp:ListItem>
<asp:ListItem>MATHS</asp:ListItem>
    </asp:DropDownList> 

 <%-- <asp:TextBox ID="ssname" runat="server"></asp:TextBox><br />--%>
<br />
Assignment Name<asp:TextBox ID="sname" runat="server"></asp:TextBox><br /><br />
<asp:FileUpload ID="FileUpload2" runat="server" />
<hr />
<br /> <asp:Button ID="btnup" Text="Upload" runat="server" OnClick="UploadFilec" />
<br />
<br /> <asp:Label ID="lblmsg1" ForeColor="Green" runat="server" Visible="true" />
 </center>
</form>

            </body>
            </html>

</asp:Content>





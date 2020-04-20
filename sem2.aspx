<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="sem2.aspx.cs" Inherits="sem2" %>

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
           <h1 style="color:brown;" style="size:10;">SYLLABUS</h1>
          
           <h2 style="color:blue;" style="size:6;">SUBJECTS OF SECOND SEMESTER</h2>
           <ul style="list-style-type:square">
          <a href="#link"><li><font color="green" size="4">DATA STRUCTURES</font></li></a>
           <li><a href="#link1"><font color="green" size="4"> NUMERICAL AND STATISCAL METHODS</font></a></li>
          <li><a href="#link2"><font color="green" size="4">DATABASE MANAGEMENT SYSTEM </font></a></li>
           <li><a href="#link3"><font color="green" size="4">INDIAN CONSTETUTION</font></a></li>
           <li><a href="#link4"><font color="green" size="4">UPLOADING ASSIGNMENTS</font></a></li>
           </ul>


           <div id="link"><h2 style="color:red;">Syllabus for Data Structures</h2>   
           <p style="font-size:15px;"> <strong>         Unit - I<br /></strong></p>

           <p style="font-size:13px;">
           Introduction and Overview: Definition, Elementary data organization, Data Structures,
data structures operations, Abstract data types, algorithms complexity, time-space
tradeoff. Preliminaries: Mathematical notations and functions, Algorithmic notations,
control structures, Complexity of algorithms, asymptotic notations for complexity of
algorithms. String Processing: Definition, Storing Stings, String as ADT, String
operations, word/text processing, Pattern Matching algorithms.</p>

<p style="font-size:15px;"><strong>Unit - II<br /></strong></p>
 <p style="font-size:13px;">
 Arrays: Definition, Linear arrays, arrays as ADT, Representation of Linear Arrays in
Memory, Traversing Linear arrays, Inserting and deleting, Sorting: Bubble sort, Insertion
sort, Selection sort, Searching: Linear Search, Binary search, Multidimensional arrays, 
Page 13 of 38
Matrices and Sparse matrices.  </p>

<p style="font-size:15px;"><strong>Unit - III<br /></strong></p>
 <p style="font-size:13px;">

Linked list: Definition, Representation of Singly linked list in memory, Traversing a
Singly linked list, Searching a Singly linked list, Memory allocation, Garbage collection,
Insertion into a singly linked list, Deletion from a singly liked list; Doubly liked list,
Header liked list, Circular linked list. </p>

<p style="font-size:15px;"><strong>Unit - IV<br /></strong></p>
 <p style="font-size:13px;">
 Stacks – Definition, Array representation of stacks, Linked representation of stacks,
Stack as ADT, Arithmetic Expressions: Polish Notation, Application of Stacks,
Recursion, Towers of Hanoi, Implementation of recursive procedures by stack. Queues
– Definition, Array representation of queue, Linked list representation of queues Types
of queue: Simple queue, Circular queue, Double ended queue, Priority queue, Operations
on Queues, Applications of queues.</p>



 <p style="font-size:15px;"><strong>Unit - V<br /></strong></p>
 <p style="font-size:13px;">    Graphs: Graph theory terminology, Sequential representation of Graphs: Adjacency
matrix, traversing a Graph. Tree – Definitions, Binary trees, Representing binary trees in
memory, Traversing Binary Trees, Binary Search Trees, Searching, Inserting and
Deleting in a Binary Search Tree.
                    </p>

                <center>    <table style="width:50%"><tr><th colspan="2"><h2>Study material for Data Structres </h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/zWg7U0OEAoE" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="http://www.cs.yale.edu/homes/aspnes/classes/223/notes.pdf>C-programming">E-book for studying Data Structures</a></td></tr></table></div>
            </center><br /><br />

               <h2 style="color:blue;" style="size:6;">Assignments</h2>
                <p style="font-size:15px;"> <strong> DS ASS
                
                <br /></strong></p>

   <p style="font-size:13px;">  DS_Ass1:Explain notations and functions, Algorithmic notations,
control structures, Complexity of algorithms, asymptotic notations for complexity of
algorithms.<br />
 DS_Ass2:Explain Bubble sort, Insertion
sort, Selection sort.<br />
DS_Ass3:Explian all the types of sorting and searching techiniques.<br />
DS_Ass4:Explain towers of honai and implementation of recursive function by stack.<br />
DS_Ass5:Explain modifications in a binary seach tree.<br />

     </p>


    
     
                

            <div id="link1"><h2 style="color:red;">Syllabus for Data Base Management System</h2>
           <p style="font-size:15px;"><strong> Unit - I<br /></strong></p>
               <%-- <a href="sem2.aspx">sem2.aspx</a>--%>

           <p style="font-size:13px;">
           Introduction: Database and Database Users, Characteristics of the Database Approach,
Different people behind DBMS, Implications of Database Approach, Advantages of
using DBMS, When not to use a DBMS. Database System Concepts and architecture:
Data Models, Schemas, and Instances. DBMS Architecture and Data Independence.,
Database languages and interfaces. The database system Environment, Classification of
DBMS.</p>
<p style="font-size:15px;"><strong> Unit - II<br /></strong></p>
<p style="font-size:13px;">
Data Modelling Using the Entity-Relationship Model: High level conceptual Data
Models for Database Design with and example., Entity types, Entity sets, attributes, and
Keys, ER Model Concepts, Notation for ER Diagrams, Proper naming of Schema
Constructs, Relationship types of degree higher than two. Record Storage and Primary
File Organization: Secondary Storage Devices. Buffering of Blocks. Placing file Records
on Disk. Operations on Files, File of unordered Records (Heap files), Files of Ordered 
Records (Sorted files), Hashing Techniques, and Other Primary file Organization.</p>


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
Relational Database Language: Data definition in SQL, Queries in SQL, Insert, Delete
and Update Statements in SQL, Views in SQL, Specifying General Constraints as
Assertions, specifying indexes, Embedded SQL. PL /SQL: Introduction. 

</p>
<p style="font-size:15px;"><strong> Unit - V<br /></strong></p>
<p style="font-size:13px;">
Transaction Processing Concepts: Introduction, Transaction and System Concepts,
Desirable properties of transaction, Schedules and Recoverability, Serializability of
Schedules, Transaction Support in SQL, Locking Techniques for Concurrency Control,
Concurrency Control based on time stamp ordering.
</p>   

<center>    <table style="width:50%"><tr><th colspan="2"><h2>Study material for Data Base Management System </h2></th></tr><tr><td> <iframe width="200" height="200" src="https://www.youtube.com/embed/iYjYrO0FF_U" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="http://www.ddegjust.ac.in/studymaterial/mca-3/ms-11.pdf">E-book for studying Data Base Management System</a></td></tr></table></div>
            </center><br /><br />
             <h2 style="color:blue;" style="size:6;">Assignments of DBMS</h2>
                <p style="font-size:15px;"> <strong> DS ASS
                
                <br /></strong></p>

   <p style="font-size:13px;">
   DB_Ass1:Explain database system Architecture.<br />
   DB_Ass2:Explain Relational Algebra.<br />
   DB_Ass3:Explain  General Constraints as
Assertions, specifying indexes, Embedded SQL..<br />
 DB_Ass4:Explain File Organization in database management system.<br />
 DB_Ass5:Explain Transaction Processing Concepts n database management system.<br /></p>

            
                   
                   <div id="link2"><h2 style="color:red;">Syllabus for Numerical and satistical methods </h2>
                   <p style="font-size:15px;"> <strong>         Unit - I<br /></strong></p>

           <p style="font-size:13px;">
           Floating-point representation and errors-Normalized floating-point forms, Errors in
representing numbers, Floating point machine number and machine epsilon, Loss of
significance and its avoidance. Roots of equations-locating roots of f(x)=0 Bisection
method, Newton’s method, Secant method.</p>

           <p style="font-size:15px;"> <strong>         Unit - II<br /></strong></p>

           <p style="font-size:13px;">Interpolation and numerical differentiation-polynomial interpolation, Lagrange and
Newton form of interpolating Polynomial, Divided difference and recursive property,
Inverse interpolation, First and Second derivative formulae via interpolation
Polynomials. Numerical integration-Trapezoidal, Simpson’s and adaptive Simpson rules.</p>



           <p style="font-size:15px;"> <strong>         Unit - III<br /></strong></p>

           <p style="font-size:13px;">
           System of linear equations-Gaussian elimination and back substitution-partial and
complete pivoting, Doolittle, Cholesky and Crout LU decomposition methods, Jacobi and 
Page 15 of 38
Gauss – Seidel iterative methods. Power (and inverse power) method of obtaining largest
(smallest) eigenvalue and corresponding eigenvector. Ordinary differential equationsinitial
value problem, Picard’s, Taylor series, Runge-Kutta first, second and fourth order
methods. </p>


           <p style="font-size:15px;"> <strong>         Unit - IV<br /></strong></p>

           <p style="font-size:13px;">
           Basics concepts and definition of statistics. Mean, Standard deviation, coefficient of
Variation, skewness & kurtosis, Carl Pearson Correlation, Rank correlation and
illustrated examples. Probability: Basic concept and definition of probability, probability
axioms, Laws of Probability, Conditional probability, Bayes theorem , Problems and
application.</p>


           <p style="font-size:15px;"> <strong>         Unit - V<br /></strong></p>

           <p style="font-size:13px;">
           Random variable and Expectation: Discrete and continuous random variables,
expectation of random variables, theorems on expectation, illustrative examples.
Probability Distribution: Probability function, Probability mass/density function,
Discrete Distribution – Bernoulli, Binomial Distribution, Continuous distribution –
Normal Distribution, applications and problems.</p>2de3



<center>    <table style="width:50%"><tr><th colspan="2"><h2>Study material for Numerical and satistical methods </h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/VUZDoG4Mgtk" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.math.ust.hk/~machas/numerical-methods.pdf">E-book for studying Numerical and satistical methods</a></td></tr></table></div>
            </center><br /><br />
            <h2 style="color:blue;" style="size:6;">Assignments of DBMS</h2>
                <p style="font-size:15px;"> <strong> DS ASS
                
                <br /></strong></p>
                <p style="font-size:13px;">
                
                NS_Ass1:Explain all the methods with 2 examles each.
               </p>

             <div id="link3"><h2 style="color:red;">Indian constitution</h2>   
          
            <center>    <table style="width:50%"><tr><th colspan="2"><h2>Study material for Indian Constitution</h2></th></tr><tr><td><iframe width="560" height="315" src="https://www.youtube.com/embed/6kWKxmPaYNo" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.makemyexam.in/constitution-india-part-1-study-notes-ssc-other-competitive-exam">E-book for studying Indian Constitution</a></td></tr></table></div>
            </center><br /><br />

            <div id="link4"><h2 style="color:red;">ASSIGNMENTS UPLOADING</h2>
            <b>ASSIGNMENTS FORMAT</b>
<p>
            <ul style="list-style-type:square">
          <li><font color="green" size="4">given assignment should be saved in pdf format</font></li>
           <li><font color="green" size="4">it should be named as subjectname,registration number last three digits with assignment number example c programming C001A1,data structure D001A1</font></li>
          <li><font color="green" size="4">all given assignments should be submitted on or before 15 september 2018</font></li>
           
           </ul>



</p>
<center>
Studentid     <asp:TextBox ID="sid" runat="server"></asp:TextBox><br />
<br />
Subjectname  <asp:DropDownList ID="ssname" runat="server"><asp:ListItem>DS</asp:ListItem><asp:ListItem>IC</asp:ListItem>
<asp:ListItem>NSM</asp:ListItem>
<asp:ListItem>DBMS</asp:ListItem>
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


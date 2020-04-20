<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="sem1.aspx.cs" Inherits="sem1" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<html>
 
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

body{font-size:36px; color:blue;font-style:normal}
</style>
<%--<body>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script> --%>


<form id="form1" runat="server" class="input-group">
<br />
<h2 style="color:blue;" style="size:4;">SUBJECTS OF FIRST SEMESTER</h2>
<br />
 <%--<center><h1 style="color:black;" style="size:4;">SUBJECTS OF FIRST SEMESTER</h1></center>--%>
 <%--<div class="row">
 <div class="col-md-3"></div>
 <div class="col-md-4">
 <table class="table table-hover">
          
           --%>
          <br />
          <br />
           <ul style="list-style-type:square">
          
          <li><a href="#link"><font color="green" size="4">C PROGRAMMING</font></a></li>
           <li><a href="#link1"><font color="green" size="4">Digital Electronics</font></a></li>
          <li><a href="#link2"><font color="green" size="4">Mathematics</font></a></li>
           <li><a href="#link3"><font color="green" size="4">Environmental Science</font></a></li>
           </ul>
           
           <%--<h2 style="color:blue;" style="size:6;">ASSIGNMENTS OF FIRST SEMESTER</h2>--%>
           <ul style="list-style-type:square">
           <li><a href="#link4"><font color="green" size="4">ASSIGNMENTS UPLOADING</font></a></li>
           </ul>
             <br /><br />
        <%--</table>
        </div>
        </div>--%>
          
         



            
           <div id="link"><h2 style="color:red;">Syllabus for C Programming</h2>   
           <p style="font-size:15px;"> <strong>         Unit - I<br /></strong></p>
  <div class="container-fluid">         
  <p  style="font-size:15x;">         
Introduction to Programming Concepts:Software, Classification of Software, Modular
Programming, Structured Programming, Algorithms and Flowcharts with examples.
Overview of C Language:History of C, Character set, C tokens, Identifiers, Keywords,
Data types, Variables, Constants, Symbolic Constants , Operators in C, Hierarchy of
Operators, Expressions, Type Conversions and Library Functions. <br /></p>
</div>  
<p style="font-size:15px;"><strong>Unit - II<br /></strong></p>
 <p style="font-size:13px;">        Managing Input and Output Operation: Formatted and Unformatted I/O Functions,
Decision making, branching and looping: Decision Making Statements - if Statement, if–
else statement, nesting of if-else statements, else–if ladder, switch statement,?: operator,
Looping - while, do-while, for loop, Nested loop, break, continue, and goto statements.
Functions: Function Definition, prototyping, types of functions, passing arguments to
functions, Nested Functions, Recursive functions.<br /></p>
<p style="font-size:15px;"><strong>Unit - III<br /></strong></p>
 <p style="font-size:13px;">        Arrays: Declaring and Initializing, One Dimensional Arrays, Two Dimensional Arrays,
Multi Dimensional Arrays - Passing arrays to functions. Strings: Declaring and
Initializing strings, Operations on strings, Arrays of strings, passing strings to functions.
Storage Classes - Automatic, External, Static and Register Variables.<br /></p>
<p style="font-size:15px;"><strong>Unit-IV<br /></strong></p>
 <p style="font-size:13px;">        Structures-Declaring and Initializing, Nested structure, Array of Structure, Passing
Structures to functions, Unions, typedef, enum, Bit fields. Pointers – Declarations,
Pointer arithmetic, Pointers and functions, Call by value, Call by reference, Pointers and
Arrays, Arrays of Pointers, Pointers and Structures. Meaning of static and dynamic
memory allocation, Memory allocation functions.<br /></p>
 
<p style="font-size:15px;"><strong>Unit-V<br /></strong></p>
 <p style="font-size:13px;">        Files - File modes, File functions, and File operations, Text and Binary files, Command
Line arguments. C Preprocessor directives, Macros – Definition, types of Macros,
Creating and implementing user defined header files. <br /></p>

<center>
            <table style="width:50%"><tr><th colspan="2"><h2>Study material for C Programming</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/-CpG3oATGIs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="http://publications.gbdirect.co.uk/c_book/thecbook.pdf">C-programming E-book</a></td></tr></table></div>
            </center><br /><br />
            <h2 style="color:blue;" style="size:6;">Assignments</h2>
   <p style="font-size:13px;">         
  Cpg_Ass1: Explain Algorithm and flowcharts with an example.<br />
  Cpg_Ass2: Explain type conversion and library function.<br />
  Cpg_Ass3: Explain arrays with an example program.<br />
  Cpg_Ass4: Explain call by value and call by reference with an example program each.<br />
  Cpg_Ass5: Explain pointers with an example program.<br />
  Cpg_Ass6: Explain file modes, file functions and file operations with an example.<br />
  Cpg_Ass7: write the program for binary and linear search.<br />
  Cpg_Ass8: Explain polymorphism and its types.<br /></p>
 
<br />
<br />


           <div id="link1"><h2 style="color:red;">Syllabus for digital electronics</h2>
           <p style="font-size:15px;"><strong> Unit - I<br /></strong></p>
           
<p style="font-size:13px;"> Introduction to network theorems and AC fundamentals: Ohm’s law: Statement,
explanation. Kirchhoff’s law: Statement & explanation of KCL and KVL. Mesh/loop
analysis (up to 2 loops) and node voltage method, Numerical problems. Delta/star and
star/Delta transformation: No derivation for Interco version equations, introduction of
network, port of network (one port network, two port network), unilateral network,
bilateral network, linear network. Need for application of network theorems. (DC
Circuits only). Superposition theorem: statement, (only with TWO voltage sources) steps
to apply the theorem explanation by considering a simple resistive network and
problems. Thevenin’s theorem: Statement, (Only with ONE voltage source) Steps to
apply the theorem, explanation by considering a simple resistive networking and
problems. Norton’s theorem: Statement, (Only with ONE voltage source) steps to apply
the theorem, explanation by considering a simple resistive network and problems. <br /></p>
<p style="font-size:15px;"><strong> Unit - II<br /></strong></p>
           
<p style="font-size:13px;"> Semiconductor Devices: Introduction, atomic structure, energy level, energy band
diagram in solids, classification of conductors, insulators and semiconductors.
Semiconductor, properties, crystal structure of semiconductor, types – intrinsic and
extrinsic semiconductor. Intrinsic semiconductor: Crystal structure (Ge& Si), thermal
generated charges (electron and holes) carriers the effect temp on their motion. Extrinsic
semiconductor: Doping, donor acceptor impurities, c-type, p-type semiconductor,
majority and minority carriers, their currents, concept of immobile ions. Semiconductor
devices : PN junction diode, formation of pn junction layer, potential barrier, energy
level diagram of pn junction, Biasing of pn junction, behaviour of pn junction under
forward and reverse biasing, break down in pn junction, avalanche and zener break
down. Diode characteristics; V-I characteristic, forward and reverse bias, diode
px. Decimal number system-Definition, digits, radix/base, Binary number system –
Bit Byte, Conversions: Binary to Decimal and Decimal to Binary. Octal number systemConversion
from Octal to Decimal to Octal, Octal to Binary and binary to Octal.
Hexadecimal number arameters, bulk resistance, knee voltage, static and dynamic resistance, PIV. <br /></p>
<p style="font-size:15px;"><strong> Unit – III<br /></strong></p>
           
<p style="font-size:13px;"> Number Systems: Introduction to number systems – positional and non-positional, Base
/Radisystem –Conversion : Decimal to Hex, Hex to decimal, Hex to
Binary, Binary to Hex, Octal to Hex, Hex to Octal, Binary, arithmetic –binary addition,
subtraction, multiplication and division (only Integer part). 1’s and 2’s compliment: 2’s
complement subtraction. Binary code: BCD numbers, 8421 code, 2421 code- examples
and applications. Gray code –Conversions-Gray to binary and Binary to Gray,
application of gray code (Mention only). Excess-3 code – self complimenting property
and applications. Definition and nature of ASCII code. Introduction to error detection
and correction code, parity check. Boolean algebra:-Laws and theorems. AND, OR,
NOT Laws, Commutative law, associative law, distributive law, Duality theorem.
Demorgan’s theorems-Statements, proof using truth tables; Simplification of Boolean
expressions using Boolean laws. Definition of product term, sum term, minterm,
maxterm, SOP, standard POS and Standard POS. <br /></p>
<p style="font-size:15px;"><strong>Unit - IV<br /></strong></p></p>
           
<p style="font-size:13px;"> Logic Gates: AND Gate: Definition, symbol truth table, timing diagram, Pin diagram of
IC 7408. OR Gate: Definition, symbol, truth table, timing diagram of IC 7432. NOT
Gate: Definition symbol, truth table, timing diagram, Pin diagram of IC 7404. NAND
Gate: Definition, symbol, truth table, Pin diagram of IC 7400, NOR Gate: Definition,
symbol, truth table, timing diagram, Pin diagram of IC 7402. Exclusive OR Gate:
Definition, symbol, truth table, timing diagram. Combinational logic circuits: Definition,
applications. Half Adder: Symbol, Logic circuits using XOR and basic gates, Truth table,
Full Adder: Symbol, Logic circuits using XOR and basic gates, Truth table, Half
Subtractor: Symbol, Logic circuits using XOR and basic gates, Truth table. <br /></p>


           <center><table style="width:50%"><tr><th colspan="2"><h2>Your Material to study Digital Electronics</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/LljXPO3wtWA" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://en.wikibooks.org/wiki/Digital_Electronics">Digital electronics E-book</a></td></tr></table></div>
           </center>
           <h2 style="color:blue;" style="size:6;">Assignments</h2>
           <p style="font-size:13px;"> 
           DE_Ass1: Explain Kichoff's law, super position theorem, thevinis's theorem, Norton's theorem.<br />
           DE_Ass2: Explain classification of conductors, insulators and semi conductors.<br /> 
           DE_Ass3: Explain Binary code and Binary to decimal conversion, binary to octal conversion.<br />
           DE_Ass4: Explain Boolean algebra and there laws.<br />
           DE_Ass5: Explain sum term, product term, standard SOP and standard POS.<br />
           DE_Ass6: Explain all the logic gates with their truth table, pin diagram, symbol.<br />
           DE_Ass7: Explain working of half adder and full adder with a neat diagram.<br />
           DE_Ass8: Explain working of half subtractor and subtractor with neat diagram.<br />
           DE_Ass9: Explain all the types of filp-flops.<br /><br /></p>
           
          <div id="link2"><br /><br /><h2 style="color:red;">Syllabus for Mathematics</h2>
           <p style="font-size:15px;"><strong>Unit – I</strong></p>
           
Sets, Relations and Functions: Sets, Subsets, Equal Sets, Universal Sets, Finite and
Infinite Sets, Operation on Sets, Union, Intersection and Complements of Sets, Cartesian
Product, Cardinality of Set, De-mogan’s law, Simple Applications. Relations, Properties
of Relations, Equivalence Relation, Function: Domain and Range, Onto, Into, One to
One, one to many Functions, Composite and Inverse Functions. Mathematical Logic:
Proposition and truth values, Logical Connectives and their truth tables, Converse,
Inverse and Contrapositive, Tautology and Contradiction, Logical Equivalence –
Standard Theorems, Switching Circuits.

<p style="font-size:15px;"><strong>Unit-II</strong></p>
           
Matrices: Review of fundamentals: Definition of matrix, order, Types of matrices: zero,
row, column, square, diagonal, scalar, unit, symmetric, skew-symmetric. Determinant:
Value of determinant of order 2x2, 3x3, minors, cofactors, adjoint, inverse of a matrix.
Solutions of linear equations: Cramers rule and matrix method involving two and three
variables. Eigen values and Eigenvectors: Characteristic equation, characteristic roots,
characteristic vectors (without any theorems) only 2x2 order. Cayley Hamilton theorem.
(Only statement), verification of Cayley Hamilton theorem (only 2x2 matrices), using the
same finding the powers of A (A4, A5, A-1, A-2), Inverse of a Matrix using CayleyHamilton
theorem.

<p style="font-size:15px;"><strong>Unit - III</strong></p>
           
Logarithms: Definition of Logarithm, Indices leading to Logarithms and vice versa, Laws
of Logarithms with proofs, Problems, Common Logarithm: Characteristic and Mantissa,
Use of Logarithmic Tables, Problems. Permutation and Combination: Fundamental
Principle of Counting, Factorial n, Permutations: Definition, Examples, Derivation of
Formula nPr, Permutation when all the objects are not distinct, Problems, Combinations:
Definition, examples, Proving nCr = nPr r!, nCr = nCn-r,
nCr + nCr-1 = n+1Cr , Problems
based on above formulae.

<p style="font-size:15px;"><strong>Unit - IV</strong></p>
           
Groups: Binary operation, Define of group, properties (only statement), problems (both
finite and infinite groups), subgroup, theorems (no proof), problems. Vectors: Definition
of vector and scalar, vector addition, dot and cross product, projection of a vector on the
other (no geometrical meaning), area of parallelogram, area of a triangle, scalar triple
product, volume of parallelepiped, co planarity of three vectors, vector triple product.

          <center> <table style="width:50%"><tr><th colspan="2"><h2> Study material for Mathematics</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/AlxXZ_wPkrs" frameborder="0" allow="autoplay; encrypted-media" allowfuscreen></iframe></td><td><a href="http://www.cs.yale.edu/homes/aspnes/classes/202/notes.pdf">Discrete mathematics E-book</a></td></tr></table></div>
           <h2 style="color:blue;" style="size:6;">Assignments</h2>
   <p style="font-size:13px;"> 
   DE_Ass1:Do 2 examples of each tye from all the chapters.</p>
           </center><div id="link3"><br /><br /><h2 style="color:red;">Your Material to study Environmental Science</h2>

           <center><table style="width:50%"><tr><th colspan="2"><h2>Environmental Science</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/bvXrL5shxO4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.ugc.ac.in/oldpdf/modelcurriculum/env.pdf">Environmental science E-book</a></td></tr></table></div>
            </center>
            <%--<div>
            <script src="https://www.tutorialspoint.com/cprogramming/cprogramming_tutorial.pdf"></script>
            <style--%>
            <div id="link4"><h2 style="color:blue;" style="size:6;">ASSIGNMENTS OF FIRST SEMESTER</h2>
         
<b>ASSIGNMENTS FORMAT</b>
<p>
<ul style="list-style-type:square">
          <li><font color="green" size="4">given assignment should be saved in pdf format</font></li>
           <li><font color="green" size="4">it should be named as subjectname,registration number last three digits with assignment number example c programming C001A1,data structure D001A1</font></li>
          <li><font color="green" size="4">all given assignments should be submitted on or before 15 september 2018</font></li>
           
           </ul>



</p>

<%--<asp:TextBox ID="ssname" runat="server"></asp:TextBox><br />--%>
<br />
 <table bgcolor="lightblue" frame="box">
 
<tr><td>Sem<asp:TextBox ID="sem" runat="server"></asp:TextBox></td></tr>

<tr><td>Student Id<asp:TextBox ID="sid" runat="server"></asp:TextBox><br /></td></tr>

<tr><td>Subject Name<asp:DropDownList ID="ssname" runat="server"><asp:ListItem>c prog</asp:ListItem><asp:ListItem>DE</asp:ListItem>
<asp:ListItem>ES</asp:ListItem>
<asp:ListItem>MATHS</asp:ListItem>
    </asp:DropDownList></td></tr>
<tr><td>Assignment Name<asp:TextBox ID="sname" runat="server"></asp:TextBox></td></tr>
<tr><td><asp:FileUpload ID="FileUpload2" runat="server" /></td></tr>

 <tr><td><asp:Button ID="btnup" Text="Upload" runat="server" OnClick="UploadFilec" /></td></tr>

 <tr><td><asp:Label ID="lblmsg1" ForeColor="Green" runat="server" Visible="true" /></td></tr>
 </table>

 

</form>
 </body>
   </html>
</asp:Content>


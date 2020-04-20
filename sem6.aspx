<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="sem6.aspx.cs" Inherits="sem6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="z1" Runat="Server">
<html>
<body>
<style>
thead {color:green;}
tbody {color:blue;}
<%--<%--table, th, td 
{
    border-collapse: collapse;
    border: 1px solid black;
}
th, td
 {
    spacing:5px;
    text-align: center;
}--%>
--%>
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
<form id="form1" runat="server">
          
          <center>
          <br />
           <h2 style="color:blue;" style="size:6;">SUBJECTS OF SIXTH SEMESTER WITH  SIXTH SYLLABUS</h2>
          </center>
          <br />
          <br />
         <ul style="list-style-type:square">
          <a href="#link"><li><font color="green" size="4">THEORY OF COMPUTATION</font></li></a>
           <li><a href="#link1"><font color="green" size="4">SYSTEM PROGRAMMING</font></a></li>
           <li><a href="#link3"><font color="green" size="4">ENTREPRENURSHIP</font></a></li>
          <li><a href="#link2"><font color="green" size="4">CRYPTOGRAGHY AND NETWORK SECURITY</font></a></li>
        
           
           
           
           <li><a href="#link4"><font color="green" size="4">ASSIGNMENTS UPLOLADING</font></a></li>
           </ul>

       
          
           <br /><br />



            
            <div id="link"><h2 style="color:red;">Syllabus for THEORY OF COMPUTATION</h2>   
           <p style="font-size:15px;"> <strong>         Unit - I<br /></strong></p>
           
  <p style="font-size:13px;">          
Introduction to Finite Automata: The central concepts of Automata theory; Deterministic
finite automata; Nondeterministic finite automata. An application of finite automata, 
Page 33 of 38
Finite automata with Epsilon transitions. <br /></p>
<p style="font-size:15px;"><strong>Unit - II<br /></strong></p>
 <p style="font-size:13px;">      Regular Expressions: Finite Automata and Regular Expressions Applications of Regular
Expressions. Regular languages; Proving languages not to be regular languages; Closure
properties of regular languages; Decision properties of regular languages; Equivalence
and minimization of automata. .<br /></p>
<p style="font-size:15px;"><strong>Unit - III<br /></strong></p>
 <p style="font-size:13px;">       Context–free grammars: Parse trees; Applications; Ambiguity in grammars and
Languages. Definition of the Pushdown automata; the languages of a PDA; Equivalence
of PDA’s and CFG’s .<br /></p>
<p style="font-size:15px;"><strong>Unit-IV<br /></strong></p>
 <p style="font-size:13px;">      Deterministic Pushdown Automata:Normal forms for CFGs; The pumping lemma for
CFGs; Closure properties of CFLs. Problems that Computers cannot solve.  .<br /></p>
 
<p style="font-size:15px;"><strong>Unit-V<br /></strong></p>
 <p style="font-size:13px;">      The Turing machine:Programming techniques for Turing Machines. Undecidability, A
Language that is not recursively enumerable; An Undecidable problem that is RE; Post’s
Correspondence problem. <br /></p>

<center>
            <table style="width:50%"><tr><th colspan="2"><h2>Study material for THEORY OF COMPUTATION </h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/9q6b-FsYWro" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="http://www.ddegjust.ac.in/studymaterial/mca-3/ms-17.pdf">THEORY OF COMPUTATION E-book</a></td></tr></table></div>
            </center><br /><br />
            <h2 style="color:blue;" style="size:6;">Assignments</h2>
   <p style="font-size:13px;">         
  TOC_Ass1: Explain  the Pushdown automata.<br />
  TOC_Ass2: Explain The central concepts of Automata theory<br />
  TOC_Ass3: Explain Regular Expressions.<br />
  TOC_Ass4: Explain Proving languages not to be regular languages.<br />
  TOC_Ass5: Explain Context–free grammars.<br />
  TOC_Ass6: Explain The pumping lemma for
CFGs;.<br />
  TOC_Ass7:  Explain Programming techniques for Turing Machines.<br />
  <br /></p>
 
<br />
<br />


           <div id="link1"><h2 style="color:red;">Syllabus for SYSTEM PROGRAMMING</h2>
           <p style="font-size:15px;"><strong> Unit - I<br /></strong></p>
           
<p style="font-size:13px;"> Background: Machine Structure, Evolution of the Components of a Programming
System, Assembler, Loaders, Macros, Compliers, Formal Systems. Machine Structure,
Machine Language and assembly language: General Machine Structure, Machine
Language, Assembly Language.<br /></p>
<p style="font-size:15px;"><strong> Unit - II<br /></strong></p>
           
<p style="font-size:13px;">Assemblers: General Design Procedure, Design of assembler, Statement of Problem,
Data structure, Format of databases, algorithm, look for modularity, Table Processing:
Searching and Sorting. The Problem, Searching a table, linear Search, binary Search,
Sorting, interchange sort, Shell Sort, Bucket Sort, Radix Exchange Sort, address
calculation sort, comparison of sorts, hash or random entry searching.<br /></p>
<p style="font-size:15px;"><strong> Unit – III<br /></strong></p>
           
<p style="font-size:13px;"> MACRO LANGUAGE AND THE MACRO PROCESSOR: Macroinstruction, Features
of macro Facility, Macro instruction arguments, conditional macro Expansion, macro
calls within macros, macro Instructions defining macros, Implementation, Statement of
problem, implementation of a restricted facility, A two pass algorithm. A single pass
algorithm, implementation of macro calls within macros. Implementation within an
assembles.. <br /></p>
<p style="font-size:15px;"><strong>Unit - IV<br /></strong></p></p>
           
<p style="font-size:13px;">LOADERS: Loader schemes, Compile & go, General loading Scheme, absolute loaders,
Subroutine Languages, Relocating loaders, Direct linking loaders, other loading Schemes
– Binders, linking loaders, Overlays, Dynamic binders. Design of absolute loader, Design
of a Direct linking loader Specification of problem, Specification of data structure,
format of data bases algorithm. <br /></p>


           <center><table style="width:50%"><tr><th colspan="2"><h2>Your Material to study SYSTEM PROGRAMMING</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/_lbow2S8yFs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.saylor.org/site/textbooks/Financial%20Accounting.pdf">SYSTEM PROGRAMMING</a></td></tr></table></div>
           </center>
           <h2 style="color:blue;" style="size:6;">Assignments</h2>
           <p style="font-size:13px;"> 
           SP_Ass1: Explain meaning, need and classification of Indian 

accounting standards.<br />
           SP_Ass2: General Machine Structure, Machine
Language, Assembly Language.<br /> 
          SP_Ass3: Explain implementation of macro calls within macros.<br />
           SP_Ass4: Explain Loader schemes.<br />
           SP_Ass5: Explain Specification of data structure,
format of data bases algorithm..<br />
           <br /></p>
           
          <div id="link2"><br /><br /><h2 style="color:red;">Syllabus for CRYPTOGRAPHY AND NETWORK SECURITY</h2>
           <p style="font-size:15px;"><strong>Unit – I</strong></p>
  <p style="font-size:13px;">         
Introduction: Security Goals, Cryptographic Attacks, Services and Mechanism,
Techniques. Mathematics of Cryptography: Integer Arithmetic, Modular Arithmetic,
Matrices, Linear Congruence.  <br /></p>

<p style="font-size:15px;"><strong>Unit-II</strong></p>
  <p style="font-size:13px;">         
Traditional Symmetric-Key Ciphers: Introduction, Substitution Ciphers, Transpositional
Ciphers, Stream and Block Ciphers. Data Encryption Standard (DES): Introduction, DES
Structure, DES Analysis, Security of DES, Multiple DES, Examples of Block Ciphers
influenced by DES. Advanced Encryption Standard: Introduction, Transformations, Key
Expansion, The AES Ciphers, Examples, Analysis of AES..<br /></p>

<p style="font-size:15px;"><strong>Unit - III</strong></p>
 <p style="font-size:13px;">          
Encipherment using Modern Symmetric-Key Ciphers: Use of Modern Block Ciphers,
Use of Stream Ciphers, Other Issues. Mathematics of Asymmetric-Key Cryptography:
Primes, Primality Testing, Factorization, Chinese Remainder Theorem, Quadratic
Congruence, Exponentiation and Logarithm. Asymmetric Key Cryptography:
Introduction, RSA Cryptosystem, Rabin Cryptosystem, Elgamal Cryptosystem, Elliptic
Curve Cryptosystems <br /></p>

<p style="font-size:15px;"><strong>Unit - IV</strong></p>
   <p style="font-size:13px;">        
Cryptography Hash Functions: Introduction, Description of MD Hash Family, Whirlpool,
SHA-512. Digital Signature: Comparison, Process, Services, Attacks on Digital
Signature, Digital Signature Schemes, Variations and Applications. Key Management:
Symmetric-Key Distribution, Kerberos, Symmetric-Key Agreement, Public-Key
Distribution, Hijacking.<br /></p>

          <center> <table style="width:50%"><tr><th colspan="2"><h2> Study material for Operating System</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/AlxXZ_wPkrs" frameborder="0" allow="autoplay; encrypted-media" allowfuscreen></iframe></td><td><a href="http://www.cs.yale.edu/homes/aspnes/classes/202/notes.pdf">Operating System E-book</a></td></tr></table></div>
           <h2 style="color:blue;" style="size:6;">Assignments</h2>
           <p style="font-size:13px;"> 
           
           
           OS_ASS1:Explain Cryptographic Attacks.<br />
           OS_ASS2:Explain Digital Signature Schemes.<br />
           OS_ASS3:Explain RSA Cryptosystem.<br />
           OS_ASS4:Explain   Kerberos<br />
           OS_ASS5:Data Encryption Standard (DES)<br />
           
           
           
           
           
          </p>
           </center><div id="link3"><br /><br /><h2 style="color:red;">Your Material to study Environmental Science</h2>

           <center><table style="width:50%"><tr><th colspan="2"><h2>Environmental Science</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/bvXrL5shxO4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.ugc.ac.in/oldpdf/modelcurriculum/env.pdf">Environmental science E-book</a></td></tr></table></div>
            </center>
            <%--<div>
            <script src="https://www.tutorialspoint.com/cprogramming/cprogramming_tutorial.pdf"></script>
            <style--%>
            <div id="link4"><h2 style="color:blue;" style="size:6;">ASSIGNMENTS OF THIRD SEMESTER</h2>
          
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

Assignment Name<asp:DropDownList ID="ssname" runat="server"><asp:ListItem>TOC</asp:ListItem><asp:ListItem>DE</asp:ListItem>
<asp:ListItem>CNS</asp:ListItem>
<asp:ListItem>SP</asp:ListItem>
<asp:ListItem>E & I</asp:ListItem>
    </asp:DropDownList>

<%--<asp:TextBox ID="sname" runat="server"></asp:TextBox><br /><br />--%>
<asp:FileUpload ID="FileUpload2" runat="server" />
<hr />
<br /> <asp:Button ID="btnup" Text="Upload" runat="server"  />
<br />
<br /> <asp:Label ID="lblmsg1" ForeColor="Green" runat="server" Visible="false" />
 </center>
<%--<center>
   <asp:FileUpload ID="FileUpload1" runat="server" />
<hr />
<asp:Button ID="btnUpload" Text="Upload" runat="server" OnClick="UploadFile" />
<br />
<asp:Label ID="lblMessage" ForeColor="Green" runat="server" Visible="false" />
 
    
        
</center>--%></form>

            </body>
            </html>







</asp:Content>


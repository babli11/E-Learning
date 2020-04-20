<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="sem5.aspx.cs" Inherits="sem5" %>

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
           <h2 style="color:blue;" style="size:6;">SUBJECTS OF THIRD SEMESTER WITH THEIR SYLLABUS</h2>
          </center>
          <br />
          <br />
         <ul style="list-style-type:square">
          <a href="#link"><li><font color="green" size="4">DATA COMMUNICATIONS AND NETWORKS</font></li></a>
           <li><a href="#link1"><font color="green" size="4">SOFTWARE ENGINEERING
</font></a></li>
           <li><a href="#link3"><font color="green" size="4">Environmental Science</font></a></li>
          <li><a href="#link2"><font color="green" size="4">Operating System</font></a></li>
        
           
           
           
           <li><a href="#link4"><font color="green" size="4">ASSIGNMENTS UPLOLADING</font></a></li>
           </ul>

        
          
           <br /><br />



            
            <div id="link"><h2 style="color:red;">Syllabus forDATA COMMUNICATIONS AND NETWORKS</h2>   
           <p style="font-size:15px;"> <strong>         Unit - I<br /></strong></p>
           
  <p style="font-size:13px;">          
Introduction: Communication Network and services, Approaches to Network Design,
Network Functions and Network Topology, Message ,packet and circuit Switching ,
Internet, Packet Switching ; Key factors in Communication Network Evolution ;
Layered Architecture and Applications – Examples of Layering , OSI Reference Model,
TCP/IP Model Telnet FTP and IP Utilities. Digital Transmission: Digital Representation
of Information: Properties of digital transmission: Characterization of Communication
Channels Frequency Domain and Time Domain : Fundamental limits in Digital
Communication – The Nyquist Signalling rate, The Shannon channel capacity : Line
coding , Modems & digital Modulations <br /></p>
<p style="font-size:15px;"><strong>Unit - II<br /></strong></p>
 <p style="font-size:13px;">     Transmission Systems: properties of media and digital transmission Systems – Twisted
Pair , Coaxial Cable, Optical Fibre, Radio Transmission Intrared Light Error detection
and correction – Error detection , Two – dimensional parity checks , Internet checksum ,
Polynomial code; standardized Polynomial codes , Error detecting capability of a
polynomial code, Multiplexing – frequency – Division , Time – Division , SONET;
Wavelength Division Multiplexing Circuit switches; Telephone network , signalling
Traffic and Overload control in Telephone networks – Concentration, Routing Control,
Overload controls Cellular Telephone Networks, Satellite Cellular networks.r.<br /></p>
<p style="font-size:15px;"><strong>Unit - III<br /></strong></p>
 <p style="font-size:13px;">        Local Area Networks and Medium access Control Protocols:- Multiple access
communications; Local Area network – LAN Structure, MAC Sublayer, Logical link
control layer, Random Access protocols ALOHA , Slotted ALOHA, CSMA, CSMA/CD,
Scheduling approaches to medium access control – Reservation Systems, polling , Token
passing rings, comparison of Random access & Scheduling access control Comparison of
Radom access & SHEDULING MEDIUM access controls; Channelization – FDMA,
TDMA, CDMA;<br /></p>
<p style="font-size:15px;"><strong>Unit-IV<br /></strong></p>
 <p style="font-size:13px;">        LAN Standard –Ethernet and IEF, 802.3 LAN Standard ; Token Ring and IEEE 8025
LAN standard , FDDI, Wireless LAN’s and IEEE 802.11 Standards; LAN Bridges –
Transparent Bridges , Source Routing Bridges , Mixed – media Bridges. Packet
Switching Networks :- Network services & Internal Network Operation; Packet Network
Topology; Datagrams & VIRTUAL circuits ; structure of switch/ Router, Connectionless
packet switching ; Virtual – Circuit packet switching ; Overview of Routing and
congestion in packet networks – Routing algorithms classification .<br /></p>
 
<p style="font-size:15px;"><strong>Unit-V<br /></strong></p>
 <p style="font-size:13px;">       Peer –to-Peer Protocols:- Peer-to peer Protocols and service models ARQ Protocols stop
and wait , Go –back-N Selective Repeat , Transmission efficiency of ARQ Protocols,
Other adaptation functions , - Sliding window flow control Timing Recovery in
Synchronous Services Reliable Stream Service, Data Link Control, HDLC, PPP ;
Statistical Multiplexing.<br /></p>

<center>
            <table style="width:50%"><tr><th colspan="2"><h2>Study material for DATA COMMUNICATIONS AND NETWORKS </h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/9q6b-FsYWro" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="http://www.ddegjust.ac.in/studymaterial/mca-3/ms-17.pdf">
E-book for DATA COMMUNICATIONS AND NETWORKS</a></td></tr></table></div>
            </center><br /><br />
            <h2 style="color:blue;" style="size:6;">Assignments</h2>
   <p style="font-size:13px;">         
 DCN_Ass1: Explain OSI Reference Model,
TCP/IP Model Telnet FTP and IP Utilities.<br />
  DCN_Ass2: The Nyquist Signalling rate, The Shannon channel capacity : Line
coding , Modems & digital Modulations.<br />
  DCN_Ass4: Explain LAN Structure, MAC Sublayer, Logical link
control layer, Random Access protocols ALOHA .<br />
  DCN_Ass5: Explain comparison of Random access & Scheduling access control Comparison of
Radom access & SHEDULING MEDIUM access controls.<br />
  DCN_Ass6: Explain file modes, file functions and file operations with an example.<br />
  DCN_Ass7: write Transmission efficiency of ARQ Protocols.
Other adaptation functions <br />
</p>
  
<br />
<br />


           <div id="link1"><h2 style="color:red;">Syllabus for SOFTWARE ENGINEERING/h2>
           <p style="font-size:15px;"><strong> Unit - I<br /></strong></p>
           
<p style="font-size:13px;">Introduction: Software Products and Software process, Process models: Waterfall modal,
Evolutionary Development, Bohemia’s Spiral model, Overview of risk management,
Process Visibility, Professional responsibility. Computer based System Engineering:
Systems and their environment, System Procurement, System Engineering Process,
System architecture modelling. Human Factors, System reliability Engineering.
Requirements and Specification: The requirement Engineering Process, The Software
requirement document, Validation of Evolution of requirements, Viewpoint – oriented &
method based analysis , system contexts , Social 7 organizational factors . Data flow ,
Semantic, Objects, models , Requirement Specification, Non functional requirement.<br /></p>
<p style="font-size:15px;"><strong> Unit - II<br /></strong></p>
           
<p style="font-size:13px;"> Software Prototyping: Prototyping in software process, Prototyping techniques, User
interface prototyping. Software Design: Design Process, Design Strategies, Design
Quality , System Structuring control models, Modular decomposition , Domain Specific
architecture.r /></p>
<p style="font-size:15px;"><strong> Unit – III<br /></strong></p>
           
<p style="font-size:13px;"> Object Oriented& function oriented design: Objects, object Classes and inheritance
Object identification, An object oriented design example, Concurrent Objects, Data flow
design Structural decomposition, Detailed Design, A Comparison of design Strategies.
User interface design: Design Principles, User System interaction, Information
Presentation, User Guidance, Interface Evaluation. <br /></p>
<p style="font-size:15px;"><strong>Unit - IV<br /></strong></p></p>
           
<p style="font-size:13px;"> Software Reliability and reusability : Software reliability metrics , Software reliability
Specification , Statistical testing ,Reliability Growth modeling, Fault avoidance &
tolerance, Exception handling & defensive programming , Software development with
reuse, Software’ development for reuse , Generator based reuse, Application System
Portability. <br /></p>


           <center><table style="width:50%"><tr><th colspan="2"><h2>Your Material to study SOFTWARE ENGINEERING</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/_lbow2S8yFs" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.saylor.org/site/textbooks/Financial%20Accounting.pdf">SOFTWARE ENGINEERING E-book</a></td></tr></table></div>
           </center>
           <h2 style="color:blue;" style="size:6;">Assignments</h2>
           <p style="font-size:13px;"> 
           SE_Ass1: Explain meaning, need and classification of Indian 

accounting standards.<br />
           SE_Ass2: Explain Waterfall modal
<br /> 
           SE_Ass3: Explain The requirement Engineering Process
           
           .<br />
           SE_Ass4: Explain  Preparation of Final accounts.<br />
           SE_Ass5: Explain Balance-Sheet of sale –traders and
partnership firms.<br />
           <br /></p>
           
          <div id="link2"><br /><br /><h2 style="color:red;">Syllabus for COMPUTER ARCHITECTURE</h2>
           <p style="font-size:15px;"><strong>Unit – I</strong></p>
  <p style="font-size:13px;">         
DIGITAL LOGIC CIRCUITS: Logic gates Boolean algebra, map simplification,
combinational circuits, flip-flop, sequential circuits. INTEGRATED CIRCUITS AND
DIGITAL FUNCTIONS: Digital integrated circuits, IC flip –flops and registers,
decoders and multiplexers, binary counters, shift registers, random –access memories
(RAM) read –only memories (ROM). <br /></p>

<p style="font-size:15px;"><strong>Unit-II</strong></p>
  <p style="font-size:13px;">         
DATA REPRESENTATION: Data types, fixed-point representation, floating – point
representation, other binary codes, error detection codes.
DATA TRANSFER OPERATIONS: Register Transfer, Memory Transfer and I/O
Transfer.<br /></p>

<p style="font-size:15px;"><strong>Unit - III</strong></p>
 <p style="font-size:13px;">          
BASIC COMPUTER ORGANISATION AND DESIGN: Instruction codes, computer
instruction, timing and control, execution and instruction, input-output and interrupt,
design of computer<br /></p>

<p style="font-size:15px;"><strong>Unit - IV</strong></p>
   <p style="font-size:13px;">        
CENTRAL PROCESSOR ORGANIZATION : Processor bus organization, arithmetic
logic unit (ALU) instruction formats, addressing modes, data transfer and manipulation ,
program control, microprocessor organization.<br /></p>

          <center> <table style="width:50%"><tr><th colspan="2"><h2> Study material for COMPUTER ARCHITECTURE</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/AlxXZ_wPkrs" frameborder="0" allow="autoplay; encrypted-media" allowfuscreen></iframe></td><td><a href="http://www.cs.yale.edu/homes/aspnes/classes/202/notes.pdf">COMPUTER ARCHITECTURE E-book</a></td></tr></table></div>
           <h2 style="color:blue;" style="size:6;">Assignments</h2>
           <p style="font-size:13px;"> 
           
           
           CA_ASS1:Explain  Logic gates Boolean algebra, map simplification,
combinational circuits.<br />
           CA_ASS2:Explain integrated circuits, IC flip –flops and registers,
decoders and multiplexers.<br />
           CA_ASS3:Explain File Concepts, Access
methods, Directory Structure, Protection and consistency.<br />
          CA_ASS4:Explain  computer
instruction, timing and control, execution and instruction<br />
          CA_ASS5:Explain input-output and interrupt,
design of computer<br />
           
           
           
           
           
          </p>
           </center><div id="link3"><br /><br /><h2 style="color:red;">Your Material to study CREATIVITY AND INNOVATION</h2>

           <center><table style="width:50%"><tr><th colspan="2"><h2> CREATIVITY AND INNOVATION</h2></th></tr><tr><td><iframe width="200" height="200" src="https://www.youtube.com/embed/bvXrL5shxO4" frameborder="0" allow="autoplay; encrypted-media" allowfullscreen></iframe></td><td><a href="https://www.ugc.ac.in/oldpdf/modelcurriculum/env.pdf">Environmental science E-book</a></td></tr></table></div>
            </center>
            <%--<div>
            <script src="https://www.tutorialspoint.com/cprogramming/cprogramming_tutorial.pdf"></script>
            <style--%>
            <div id="link4"><h2 style="color:blue;" style="size:6;">ASSIGNMENTS OF FIFTH SEMESTER</h2>
          
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

Assignment Name<asp:DropDownList ID="ssname" runat="server"><asp:ListItem>DCN</asp:ListItem><asp:ListItem>DE</asp:ListItem>
<asp:ListItem>SE</asp:ListItem>
<asp:ListItem>OS</asp:ListItem>
    </asp:DropDownList>

<%--<asp:TextBox ID="sname" runat="server"></asp:TextBox><br />--%><br />
Assignment Name<asp:TextBox ID="sname" runat="server"></asp:TextBox><br /><br />
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
 
   
        
</center>--%>
</div></form>

            </body>
            </html>




</asp:Content>


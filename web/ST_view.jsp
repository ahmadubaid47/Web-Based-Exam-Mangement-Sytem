<%-- 
    Document   : ST_view
    Created on : Jun 3, 2021, 6:30:15 AM
    Author     : AhmadUbaid
--%>


<%@page import="java.util.*, pkage.*" contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        
        <style>
    #xd{
    background-image:url(ExamSys.jpg);
    background-size: 100%;
    background-repeat: no-repeat;
    }
#s2{
        margin-top: 8%;
        margin-left: 25%;
        font-family: sans-serif;
}
#l2{       margin-left: 25%;
           font-family: sans-serif; 
            }
 #r{
           margin-left: 5%;
       }
#uy1{
              margin-top: 1%;
                width: 80%;
                border: none;
              margin-left: 3%;
              margin-top: 1%
                  
            }
            #cv{
                display: none;
            }
            #jz1{
                margin-left: 37%;
                margin-top: 3%;
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body id="xd">
        <%
            String catcq1=null;
       
        MY_DAO mcd=new MY_DAO(); 


   if(session.getAttribute("ts1")==null)
            {
                response.sendRedirect("index.html");
            }
            else
            {
   

              
            




%>
       
        <div id='l2'>
        <h3 id="s2"> Select Only Three Catagories Form Exam</h3>
        <label id="x1">Science<input type="checkbox"     id="r1" name="ck1"></label><br>
        <label>Computer Studies<input type="checkbox"   id="r2" name="ck2"></label><br>
        <label>Maths<input type="checkbox" id="r3"  name="ck3"></label><br>
        <label>PakStudy<input type="checkbox"  id="r4"  name="ck4"></label><br>
        <label>Gernal Knowledge<input type="checkbox" id="r5"  name="ck5"></label><br>
        <button onclick="disp_exam()">Start My Exam</button><br>
         </div>

<form id="jz1" method="post" action="combination_1.jsp" style='display: none;'>
    <h1>You Have Selected Catagories</h1>
    <ul>
        <li><h3>Science</h3></li>
        <li><h3>Computer Studies</h3></li>
        <li><h3>Maths</h3></li>
    </ul>
    
            
    <button type="submit" id="btx" name="scmbtn">Start Exam</button>
        </form>

 <form id="jz2"  action="combination_2.jsp"   style='display: none;'>
          
            <button type="submit"  name="scpbtn">Start Exam</button>
        </form>
       
    <form id="jz3"  action="combination_3.jsp"   style='display: none;'>
            <h3>SCG</h3>
         
           <button type="submit"  name="scgbtn">Start Exam</button>
        </form>
 
        <form id="jz4"  action="combination_4.jsp" style='display: none;'>
   
            
           <button type="submit"  name="smgbtn">Start Exam</button>
        </form>
         <form id="jz5" action="combination_5.jsp" style='display: none;'>
            
          <button type="submit"  name="spgbtn">Start Exam</button>
        </form>
    

         <form id="jz6" action="combination_6.jsp"  style='display: none;'>
          
             <button type="submit"  name="smpbtn">Start Exam</button>
        </form>


<form id="jz7" action="combination_7.jsp"  style='display: none;'>
          
    <button type="submit"  name="cmpbtn">Start Exam</button>
        </form>
    
    <form id="jz9" action="combination_8.jsp"  style='display: none;'>
           
           
           <button type="submit"  name="cpgbtn">Start Exam</button>
        </form>
     <form id="jz10" action="combination_9.jsp"  style='display: none;'>
       
           
           <button type="submit"  name="cmgbtn">Start Exam</button>
        </form>
     <form id="jz11" action="combination_10.jsp"  style='display: none;'>
            
            <button type="submit"  name="mpgbtn">Start Exam</button>
        </form>
   
        
    </body>
    <script>      
        
         var c=0;
              var a1=document.getElementById("r1");
              var b1=document.getElementById("r2");
              var cc1=document.getElementById("r3");
              var d1=document.getElementById("r4");
              var e1=document.getElementById("r5");
        function disp_exam(){
          if(a1.checked){
                  c++;
 }
            if(b1.checked){
                  c++;
              }
            if(cc1.checked){
                  c++;
              }
            if(d1.checked){
                  c++;
              }           
            if(e1.checked){
                  c++;
              }
              
              if(c==3){
                document.getElementById("l2").style.display='none';
                
              if(a1.checked&&b1.checked&&cc1.checked){
                document.getElementById("jz1").style.display='block';
 }
              if(a1.checked&&b1.checked&&d1.checked){
                document.getElementById("jz2").style.display='block';
              }
              if(a1.checked&&b1.checked&&e1.checked){
                document.getElementById("jz3").style.display='block';
              }
              if(a1.checked&&cc1.checked&&e1.checked){
                document.getElementById("jz4").style.display='block';
              }
               if(a1.checked&&cc1.checked&&d1.checked){
                document.getElementById("jz6").style.display='block';
              }
              if(a1.checked&&d1.checked&&e1.checked){
                document.getElementById("jz5").style.display='block';
              }
              
              if(b1.checked&&cc1.checked&&d1.checked){
                document.getElementById("jz7").style.display='block';
              }
               
              if(b1.checked&&d1.checked&&e1.checked){
                document.getElementById("jz9").style.display='block';
              }
               if(b1.checked&&cc1.checked&&e1.checked){
                document.getElementById("jz10").style.display='block';
              }
               if(cc1.checked&&d1.checked&&e1.checked){
                document.getElementById("jz11").style.display='block';
              }
             
             
              
              }else{
                  alert("Only Three Catagories are Alowed");
              }
               c=0;
        }
        
        
             
              
              
    
              
    
    <%}%>

    
    
       
        
    </script>
    

</html>

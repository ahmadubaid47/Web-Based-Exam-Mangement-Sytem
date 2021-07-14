
<%@page import="java.util.*, pkage.*"   contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
      <style>
            #s2{
               margin-top: 8%;
               margin-left: 25%;
                   font-family: sans-serif;
            }
            #l2{
              
               margin-left: 25%;
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
        </style>
    </head>
    <body>
        
           <%
            String catcq1=null;
       
        MY_DAO mcd=new MY_DAO(); 
ArrayList<VarDB> list=mcd.SelectAll();
ArrayList<VarDB> list1=mcd.SelectAll1();
ArrayList<VarDB> list2=mcd.SelectAll2();
ArrayList<VarDB> list3=mcd.SelectAll3();
ArrayList<VarDB> list4=mcd.SelectAll4();
%>
     <form id="jz1" method="post" action="SCM_disp" >
           
 
            <h3>SMG</h3>
            
             <h3  >Science</h3>
              <button type="button" id="scbt31" onclick="sc31()">Science Test</button></br>
            <div id="sc31">
             <% for(VarDB cd:list){ %>
              
            <input id="uy1" value="<%=cd.c1q1%>" type="text" name="cqa1"><br>
            <input type="radio" value="<%=cd.optiona1%>"   name="rda1"><%=cd.optiona1%>
            <input type="radio" value="<%=cd.optiona2%>"   name="rda1"><%=cd.optiona2%>
            <input type="radio"  value="<%=cd.optiona3%>"  name="rda1"><%=cd.optiona3%>
            <input type="radio" value="<%=cd.optiona4%>"   name="rda1"><%=cd.optiona4%>
             
            <input type="text" id="cv"  value="<%=cd.Correctoptiona1%>" name="copta1">
            </div>
            <button type="button" id="scbt32" onclick="sc32()">Next MCQ</button>
             <div id="sc32">
            <input id="uy1" value="<%=cd.c1q2%>" type="text" name="cqa2"><br>
             <input type="radio" value="<%=cd.optiona11%>"  name="rda11"><%=cd.optiona11%>
            <input type="radio" value="<%=cd.optiona12%>"   name="rda11"><%=cd.optiona12%>
            <input type="radio"  value="<%=cd.optiona13%>"  name="rda11"><%=cd.optiona13%>
            <input type="radio" value="<%=cd.optiona14%>"   name="rda11"><%=cd.optiona14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona2%>" name="copta2">
             </div>
             <button type="button" id="scbt33" onclick="sc33()">Next MCQ</button><br>
            <div id="sc33">
                <input id="uy1" value="<%=cd.c1q3%>" type="text" name="cqa3"><br>
            <input type="radio" value="<%=cd.optiona21%>"   name="rda21"><%=cd.optiona21%>
            <input type="radio" value="<%=cd.optiona22%>"   name="rda21"><%=cd.optiona22%>
            <input type="radio"  value="<%=cd.optiona23 %>"  name="rda21"><%=cd.optiona23%>
            <input type="radio" value="<%=cd.optiona24%>"   name="rda21"><%=cd.optiona24%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiona3%>" name="copta3">
            </div>
            <button type="button" id="scbt34" onclick="sc34()">Next MCQ</button><br>
            <div id="sc34">
            <input id="uy1" value="<%=cd.c1q4%>" type="text" name="cqa4"><br>
           <input type="radio" value="<%=cd.optiona31%>"    name="rda31"><%=cd.optiona31%>
            <input type="radio" value="<%=cd.optiona32%>"   name="rda31"><%=cd.optiona32%>
            <input type="radio"  value="<%=cd.optiona33%>"  name="rda31"><%=cd.optiona33%>
            <input type="radio" value="<%=cd.optiona34%>"   name="rda31"><%=cd.optiona34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona4%>" name="copta4">
            </div>
            <button type="button" id="scbt35" onclick="sc35()">Next MCQ</button><br>
            <div id="sc35">
            <input id="uy1" type="text" value="<%=cd.c1q5%>" name="cqa5"><br>
           <input type="radio" value="<%=cd.optiona41%>"   name="rda41"><%=cd.optiona41%>
            <input type="radio" value="<%=cd.optiona42%>"    name="rda41"><%=cd.optiona42%>
            <input type="radio"  value="<%=cd.optiona43%>"  name="rda41"><%=cd.optiona43%>
            <input type="radio" value="<%=cd.optiona44%>"    name="rda41"><%=cd.optiona44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona5%>" name="copta5">
            </div>
            <button type="button" id="scbt36" onclick="sc36()">Next MCQ</button><br>
            <div id="sc36">
            <input id="uy1" type="text" value="<%=cd.c1q6%>" name="cqa6"><br>
       <input type="radio" value="<%=cd.optiona51%>"   name="rda51"><%=cd.optiona51%>
            <input type="radio" value="<%=cd.optiona52%>"    name="rda51"><%=cd.optiona52%>
            <input type="radio"  value="<%=cd.optiona53%>"  name="rda51"><%=cd.optiona53%>
            <input type="radio" value="<%=cd.optiona54%>"    name="rda51"><%=cd.optiona54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona6%>" name="copta6">
             
            </div>
           <button type="button" id="scbt37" onclick="sc37()">Next MCQ</button><br> 
            <div id="sc37">
            <input id="uy1" type="text" value="<%=cd.c1q7%>" name="cqa7"><br>
            <input type="radio" value="<%=cd.optiona61%>"   name="rda61"><%=cd.optiona61%>
            <input type="radio" value="<%=cd.optiona62%>"    name="rda61"><%=cd.optiona62%>
            <input type="radio"  value="<%=cd.optiona63%>"  name="rda61"><%=cd.optiona63%>
            <input type="radio" value="<%=cd.optiona64%>"    name="rda61"><%=cd.optiona64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona7%>" name="copta7">
            </div>
               <button type="button" id="scbt38" onclick="sc38()">Next MCQ</button><br>
             <div id="sc38">
            <input id="uy1" type="text" value="<%=cd.c1q8%>" name="cqa8"><br>
            <input type="radio" value="<%=cd.optiona71%>"   name="rda71"><%=cd.optiona71%>
            <input type="radio" value="<%=cd.optiona72%>"    name="rda71"><%=cd.optiona72%>
            <input type="radio"  value="<%=cd.optiona73%>"  name="rda71"><%=cd.optiona73%>
            <input type="radio" value="<%=cd.optiona74%>"    name="rda71"><%=cd.optiona74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona8%>" name="copta8">
            </div>
               <button type="button" id="scbt39" onclick="sc39()">Next MCQ</button><br>
             <div id="sc39">
            <input id="uy1" type="text" value="<%=cd.c1q9%>" name="cqa9"><br>
        <input type="radio" value="<%=cd.optiona81%>"   name="rda81"><%=cd.optiona81%>
            <input type="radio" value="<%=cd.optiona82%>"    name="rda81"><%=cd.optiona82%>
            <input type="radio"  value="<%=cd.optiona83%>"  name="rda81"><%=cd.optiona83%>
            <input type="radio" value="<%=cd.optiona84%>"    name="rda81"><%=cd.optiona84%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona9%>" name="copta9">
             </div>
                <button type="button" id="scbt40" onclick="sc40()">Next MCQ</button><br>
             <div id="sc40">
            <input id="uy1" type="text" value="<%=cd.c1q10%>" name="cqa10"><br>
          <input type="radio" value="<%=cd.optiona91%>"   name="rda91"><%=cd.optiona91%>
            <input type="radio" value="<%=cd.optiona92%>"    name="rda91"><%=cd.optiona92%>
            <input type="radio"  value="<%=cd.optiona93%>"  name="rda91"><%=cd.optiona93%>
            <input type="radio" value="<%=cd.optiona94%>"    name="rda91"><%=cd.optiona94%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiona10%>" name="copta10">
             </div>
            </div>
            
    <%}%>
    
     <div>
            <h3>Maths</h3>
            <div id="mt1">
                 <button type="button" id="mtbt11" onclick="mt11()">Math test</button><br>
                <% for(VarDB cd:list2){ %>
                
            <input id="uy1" value="<%=cd.c3q1%>"   type="text" name="cqc1"><br>
            <input type="radio"  value="<%=cd.optionc1%>"   name="rdc1"><%=cd.optionc1%>
            <input type="radio"  value="<%=cd.optionc2%>"    name="rdc1"><%=cd.optionc2%>
            <input type="radio"  value="<%=cd.optionc3%>"  name="rdc1"><%=cd.optionc3%>
            <input type="radio"  value="<%=cd.optionc4%>"    name="rdc1"><%=cd.optionc4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc1%>" name="coptc1">
            </div>
              <button type="button" id="mtbt12" onclick="mt12()">Next MCQ</button><br>
             <div id="mt12">
            <input id="uy1" value="<%=cd.c3q2%>" type="text" name="cqc2"><br>
             <input type="radio" value="<%=cd.optionc11%>"   name="rdc11"><%=cd.optionc11%>
            <input type="radio" value="<%=cd.optionc12%>"    name="rdc11"><%=cd.optionc12%>
            <input type="radio"  value="<%=cd.optionc13%>"  name="rdc11"><%=cd.optionc13%>
            <input type="radio" value="<%=cd.optionc14%>"    name="rdc11"><%=cd.optionc14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc2%>" name="coptc2">
            </div>
              <button type="button" id="mtbt13" onclick="mt13()">Next MCQ</button><br>
            <div id="mt13">
            <input id="uy1" value="<%=cd.c3q3%>" type="text" name="cqc3"><br>
            <input type="radio" value="<%=cd.optionc21%>"   name="rdc21"><%=cd.optionc21%>
            <input type="radio" value="<%=cd.optionc22%>"    name="rdc21"><%=cd.optionc22%>
            <input type="radio"  value="<%=cd.optionc23%>"  name="rdc21"><%=cd.optionc23%>
            <input type="radio" value="<%=cd.optionc24%>"    name="rdc21"><%=cd.optionc24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc3%>" name="coptc3">
            </div>
            <button type="button" id="mtbt4" onclick="mt14()">Next MCQ</button><br>
            <div id="mt14">
            <input id="uy1" value="<%=cd.c3q4%>" type="text" name="cqc4"><br>
           <input type="radio" value="<%=cd.optionc31%>"   name="rdc31"><%=cd.optionc31%>
            <input type="radio" value="<%=cd.optionc32%>"    name="rdc31"><%=cd.optionc32%>
            <input type="radio"  value="<%=cd.optionc33%>"  name="rdc31"><%=cd.optionc33%>
            <input type="radio" value="<%=cd.optionc34%>"    name="rdc31"><%=cd.optionc34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc4%>" name="coptc4">
            </div>
            <button type="button" id="mtbt5" onclick="mt15()">Next MCQ</button><br>
            <div id="mt15">
            <input id="uy1" type="text" value="<%=cd.c3q5%>" name="cqc5"><br>
           <input type="radio" value="<%=cd.optionc41%>"   name="rdc41"><%=cd.optionc41%>
            <input type="radio" value="<%=cd.optionc42%>"    name="rdc41"><%=cd.optionc42%>
            <input type="radio"  value="<%=cd.optionc43%>"  name="rdc41"><%=cd.optionc43%>
            <input type="radio" value="<%=cd.optionc44%>"    name="rdc41"><%=cd.optionc44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc5%>" name="coptc5">
            </div>
            <button type="button" id="mtbt6" onclick="mt16()">Next MCQ</button><br>
            <div id="mt16">
            <input id="uy1" type="text" value="<%=cd.c3q6%>" name="cqc6"><br>
       <input type="radio" value="<%=cd.optionc51%>"   name="rdc51"><%=cd.optionc51%>
            <input type="radio" value="<%=cd.optionc52%>"    name="rdc51"><%=cd.optionc52%>
            <input type="radio"  value="<%=cd.optionc53%>"  name="rdc51"><%=cd.optionc53%>
            <input type="radio" value="<%=cd.optionc54%>"    name="rdc51"><%=cd.optionc54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptionc6%>" name="coptc6">
            </div>
            <button type="button" id="mtbt17" onclick="mt17()">Next MCQ</button><br>
            <div id="mt17">
            <input id="uy1" type="text" value="<%=cd.c3q7%>" name="cqc7"><br>
            <input type="radio" value="<%=cd.optionc61%>"   name="rdc61"><%=cd.optionc61%>
            <input type="radio" value="<%=cd.optionc62%>"    name="rdc61"><%=cd.optionc62%>
            <input type="radio"  value="<%=cd.optionc63%>"  name="rdc61"><%=cd.optionc63%>
            <input type="radio" value="<%=cd.optionc64%>"    name="rdc61"><%=cd.optionc64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc7%>" name="coptc7">
            </div>
            <button type="button" id="mtbt18" onclick="mt18()">Next MCQ</button><br>
             <div id="mt18">
            <input id="uy1" type="text" value="<%=cd.c3q8%>" name="cqc8"><br>
            <input type="radio" value="<%=cd.optionc71%>"   name="rdc71"><%=cd.optionc71%>
            <input type="radio" value="<%=cd.optionc72%>"    name="rdc71"><%=cd.optionc72%>
            <input type="radio"  value="<%=cd.optionc73%>"  name="rdc71"><%=cd.optionc73%>
            <input type="radio" value="<%=cd.optionc74%>"    name="rdc71"><%=cd.optionc74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc8%>" name="coptc8">
            </div>
            <button type="button" id="mtbt9" onclick="mt19()">Next MCQ</button><br>
             <div id="mt19">
            <input id="uy1" type="text" value="<%=cd.c3q9%>" name="cqc9"><br>
        <input type="radio" value="<%=cd.optionc81%>"   name="rdc81"><%=cd.optionc81%>
            <input type="radio" value="<%=cd.optionc82%>"    name="rdc81"><%=cd.optionc82%>
            <input type="radio"  value="<%=cd.optionc83%>"  name="rdc81"><%=cd.optionc83%>
            <input type="radio" value="<%=cd.optionc84%>"    name="rdc81"><%=cd.optionc84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc9%>" name="coptc9">
            </div>
            <button type="button" id="mtbt20" onclick="mt20()">Next MCQ</button><br>
             <div id="mt20">
            <input id="uy1" type="text" value="<%=cd.c3q10%>" name="cqc10"><br>
          <input type="radio" value="<%=cd.optionc91%>"   name="rdc91"><%=cd.optionc91%>
            <input type="radio" value="<%=cd.optionc92%>"    name="rdc91"><%=cd.optionc92%>
            <input type="radio"  value="<%=cd.optionc93%>"  name="rdc91"><%=cd.optionc93%>
            <input type="radio" value="<%=cd.optionc94%>"    name="rdc91"><%=cd.optionc94%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc10%>" name="coptc10">
            </div>
            </div>
            
    <%}%>
           
    <div>
           <h3>Gernal Knowledge</h3>
            <button type="button" id="gtbt11" onclick="gt11()">Next MCQ</button><br>
            <div id="gt11">
            <% for(VarDB cd:list4){ %>
            <input id="uy1"      value="<%=cd.c5q1%>"   type="text" name="cqe1"><br>
            <input type="radio"  value="<%=cd.optione1%>"   name="rde1"><%=cd.optione1%>
            <input type="radio"  value="<%=cd.optione2%>"    name="rde1"><%=cd.optione2%>
            <input type="radio"  value="<%=cd.optione3%>"  name="rde1"><%=cd.optione3%>
            <input type="radio"  value="<%=cd.optione4%>"    name="rdd1"><%=cd.optione4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione1%>" name="copte1">
            </div>
             <button type="button" id="gtbt12" onclick="gt12()">Next MCQ</button><br>
             <div id="gt12">
            <input id="uy1" value="<%=cd.c5q2%>" type="text" name="cqe2"><br>
             <input type="radio" value="<%=cd.optione11%>"   name="rde11"><%=cd.optione11%>
            <input type="radio" value="<%=cd.optione12%>"    name="rde11"><%=cd.optione12%>
            <input type="radio"  value="<%=cd.optione13%>"  name="rde11"><%=cd.optione13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rde11"><%=cd.optione14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione2%>" name="copte2">
            </div>
             <button type="button" id="gtbt13" onclick="gt13()">Next MCQ</button><br>
            <div id="gt13">
                <input id="uy1" value="<%=cd.c5q3%>" type="text" name="cqe3"><br>
            <input type="radio" value="<%=cd.optione21%>"   name="rde21"><%=cd.optione21%>
            <input type="radio" value="<%=cd.optione22%>"    name="rde21"><%=cd.optione22%>
            <input type="radio"  value="<%=cd.optione23%>"  name="rde21"><%=cd.optione23%>
            <input type="radio" value="<%=cd.optione24%>"    name="rde21"><%=cd.optione24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
             <button type="button" id="gtbt4" onclick="gt14()">Next MCQ</button><br>
            <div id="gt14">
            <input id="uy1" value="<%=cd.c5q4%>" type="text" name="cqe4"><br>
           <input type="radio" value="<%=cd.optione31%>"   name="rde31"><%=cd.optione31%>
            <input type="radio" value="<%=cd.optione32%>"    name="rde31"><%=cd.optione32%>
            <input type="radio"  value="<%=cd.optione33%>"  name="rde31"><%=cd.optione33%>
            <input type="radio" value="<%=cd.optione34%>"    name="rde31"><%=cd.optione34%>
    <input type="text" id="cv"  value="<%=cd.Correctoptione4%>" name="copte4">
            </div>
            <button type="button" id="gtbt15" onclick="gt15()">Next MCQ</button><br>
            <div id="gt15">
            <input id="uy1" type="text" value="<%=cd.c5q5%>" name="cqe5"><br>
           <input type="radio" value="<%=cd.optione41%>"   name="rde41"><%=cd.optione41%>
            <input type="radio" value="<%=cd.optione42%>"    name="rde41"><%=cd.optione42%>
            <input type="radio"  value="<%=cd.optione43%>"  name="rde41"><%=cd.optione43%>
            <input type="radio" value="<%=cd.optione44%>"    name="rde41"><%=cd.optione44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione5%>" name="copte5">
            </div>
            <button type="button" id="gtbt16" onclick="gt16()">Next MCQ</button><br>
            <div id="gt16">
            <input id="uy1" type="text" value="<%=cd.c5q6%>" name="cqe6"><br>
            <input type="radio" value="<%=cd.optione51%>"   name="rde51"><%=cd.optione51%>
            <input type="radio" value="<%=cd.optione52%>"    name="rde51"><%=cd.optione52%>
            <input type="radio"  value="<%=cd.optione53%>"  name="rde51"><%=cd.optione53%>
            <input type="radio" value="<%=cd.optione54%>"    name="rde51"><%=cd.optione54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione6%>" name="copte6">
            </div>
            <button type="button" id="gtbt17" onclick="gt17()">Next MCQ</button><br>
            <div id="gt17">
            <input id="uy1" type="text" value="<%=cd.c5q7%>" name="cqe7"><br>
            <input type="radio" value="<%=cd.optione61%>"   name="rde61"><%=cd.optione61%>
            <input type="radio" value="<%=cd.optione62%>"    name="rde61"><%=cd.optione62%>
            <input type="radio"  value="<%=cd.optione63%>"  name="rde61"><%=cd.optione63%>
            <input type="radio" value="<%=cd.optione64%>"    name="rde61"><%=cd.optione64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptione7%>" name="copte7">
            </div>
            <button type="button" id="gtbt8" onclick="gt18()">Next MCQ</button><br>
             <div id="gt18">
            <input id="uy1" type="text" value="<%=cd.c5q8%>" name="cqe8"><br>
            <input type="radio" value="<%=cd.optione71%>"   name="rde71"><%=cd.optione71%>
            <input type="radio" value="<%=cd.optione72%>"    name="rde71"><%=cd.optione72%>
            <input type="radio"  value="<%=cd.optione73%>"  name="rde71"><%=cd.optione73%>
            <input type="radio" value="<%=cd.optione74%>"    name="rde71"><%=cd.optione74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione8%>" name="copte8">
             </div>
             <button type="button" id="gtbt19" onclick="gt19()">Next MCQ</button><br>
             <div id="gt19">
            <input id="uy1" type="text" value="<%=cd.c5q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optione81%>"   name="rde81"><%=cd.optione81%>
            <input type="radio" value="<%=cd.optione82%>"    name="rde81"><%=cd.optione82%>
            <input type="radio"  value="<%=cd.optione83%>"  name="rde81"><%=cd.optione83%>
            <input type="radio" value="<%=cd.optione84%>"    name="rde81"><%=cd.optione84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione9%>" name="copte9">
             </div>
             <button type="button" id="gtbt20" onclick="gt20()">Next MCQ</button><br>
             <div id="gt20">
                 
            <input id="uy1" type="text" value="<%=cd.c5q10%>" name="cqe10"><br>
          <input type="radio" value="<%=cd.optione91 %>"   name="rde91"><%=cd.optione91%>
            <input type="radio" value="<%=cd.optione92%>"    name="rde91"><%=cd.optione92%>
            <input type="radio"  value="<%=cd.optione93%>"  name="rde91"><%=cd.optione93%>
            <input type="radio" value="<%=cd.optione94%>"    name="rde91"><%=cd.optione94%>
           <input type="text" id="cv"  value="<%=cd.Correctoptione10%>" name="copte10">
             </div>
            </div>
            
    <%}%>
                   
            
            
    <button type="submit"  name="scmbtn">Submit ALL</button>
        </form>
    </body>
</html>

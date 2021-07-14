
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
   
            <h3>SPG</h3>
            
             <h3  >Science</h3>
              <button type="button" id="scbt41" onclick="sc41()">Science Test</button></br>
            <div id="sc41">
             <% for(VarDB cd:list){ %>
              
            <input id="uy1" value="<%=cd.c1q1%>" type="text" name="cqa1"><br>
            <input type="radio" value="<%=cd.optiona1%>"   name="rda1"><%=cd.optiona1%>
            <input type="radio" value="<%=cd.optiona2%>"   name="rda1"><%=cd.optiona2%>
            <input type="radio"  value="<%=cd.optiona3%>"  name="rda1"><%=cd.optiona3%>
            <input type="radio" value="<%=cd.optiona4%>"   name="rda1"><%=cd.optiona4%>
             
            <input type="text" id="cv"  value="<%=cd.Correctoptiona1%>" name="copta1">
            </div>
            <button type="button" id="scbt42" onclick="sc42()">Next MCQ</button>
             <div id="sc42">
            <input id="uy1" value="<%=cd.c1q2%>" type="text" name="cqa2"><br>
             <input type="radio" value="<%=cd.optiona11%>"  name="rda11"><%=cd.optiona11%>
            <input type="radio" value="<%=cd.optiona12%>"   name="rda11"><%=cd.optiona12%>
            <input type="radio"  value="<%=cd.optiona13%>"  name="rda11"><%=cd.optiona13%>
            <input type="radio" value="<%=cd.optiona14%>"   name="rda11"><%=cd.optiona14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona2%>" name="copta2">
             </div>
             <button type="button" id="scbt43" onclick="sc43()">Next MCQ</button><br>
            <div id="sc43">
                <input id="uy1" value="<%=cd.c1q3%>" type="text" name="cqa3"><br>
            <input type="radio" value="<%=cd.optiona21%>"   name="rda21"><%=cd.optiona21%>
            <input type="radio" value="<%=cd.optiona22%>"   name="rda21"><%=cd.optiona22%>
            <input type="radio"  value="<%=cd.optiona23 %>"  name="rda21"><%=cd.optiona23%>
            <input type="radio" value="<%=cd.optiona24%>"   name="rda21"><%=cd.optiona24%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiona3%>" name="copta3">
            </div>
            <button type="button" id="scbt44" onclick="sc44()">Next MCQ</button><br>
            <div id="sc44">
            <input id="uy1" value="<%=cd.c1q4%>" type="text" name="cqa4"><br>
           <input type="radio" value="<%=cd.optiona31%>"    name="rda31"><%=cd.optiona31%>
            <input type="radio" value="<%=cd.optiona32%>"   name="rda31"><%=cd.optiona32%>
            <input type="radio"  value="<%=cd.optiona33%>"  name="rda31"><%=cd.optiona33%>
            <input type="radio" value="<%=cd.optiona34%>"   name="rda31"><%=cd.optiona34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona4%>" name="copta4">
            </div>
            <button type="button" id="scbt45" onclick="sc45()">Next MCQ</button><br>
            <div id="sc45">
            <input id="uy1" type="text" value="<%=cd.c1q5%>" name="cqa5"><br>
           <input type="radio" value="<%=cd.optiona41%>"   name="rda41"><%=cd.optiona41%>
            <input type="radio" value="<%=cd.optiona42%>"    name="rda41"><%=cd.optiona42%>
            <input type="radio"  value="<%=cd.optiona43%>"  name="rda41"><%=cd.optiona43%>
            <input type="radio" value="<%=cd.optiona44%>"    name="rda41"><%=cd.optiona44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona5%>" name="copta5">
            </div>
            <button type="button" id="scbt46" onclick="sc46()">Next MCQ</button><br>
            <div id="sc46">
            <input id="uy1" type="text" value="<%=cd.c1q6%>" name="cqa6"><br>
       <input type="radio" value="<%=cd.optiona51%>"   name="rda51"><%=cd.optiona51%>
            <input type="radio" value="<%=cd.optiona52%>"    name="rda51"><%=cd.optiona52%>
            <input type="radio"  value="<%=cd.optiona53%>"  name="rda51"><%=cd.optiona53%>
            <input type="radio" value="<%=cd.optiona54%>"    name="rda51"><%=cd.optiona54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona6%>" name="copta6">
             
            </div>
           <button type="button" id="scbt47" onclick="sc47()">Next MCQ</button><br> 
            <div id="sc47">
            <input id="uy1" type="text" value="<%=cd.c1q7%>" name="cqa7"><br>
            <input type="radio" value="<%=cd.optiona61%>"   name="rda61"><%=cd.optiona61%>
            <input type="radio" value="<%=cd.optiona62%>"    name="rda61"><%=cd.optiona62%>
            <input type="radio"  value="<%=cd.optiona63%>"  name="rda61"><%=cd.optiona63%>
            <input type="radio" value="<%=cd.optiona64%>"    name="rda61"><%=cd.optiona64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona7%>" name="copta7">
            </div>
               <button type="button" id="scbt48" onclick="sc48()">Next MCQ</button><br>
             <div id="sc48">
            <input id="uy1" type="text" value="<%=cd.c1q8%>" name="cqa8"><br>
            <input type="radio" value="<%=cd.optiona71%>"   name="rda71"><%=cd.optiona71%>
            <input type="radio" value="<%=cd.optiona72%>"    name="rda71"><%=cd.optiona72%>
            <input type="radio"  value="<%=cd.optiona73%>"  name="rda71"><%=cd.optiona73%>
            <input type="radio" value="<%=cd.optiona74%>"    name="rda71"><%=cd.optiona74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona8%>" name="copta8">
            </div>
               <button type="button" id="scbt49" onclick="sc49()">Next MCQ</button><br>
             <div id="sc49">
            <input id="uy1" type="text" value="<%=cd.c1q9%>" name="cqa9"><br>
        <input type="radio" value="<%=cd.optiona81%>"   name="rda81"><%=cd.optiona81%>
            <input type="radio" value="<%=cd.optiona82%>"    name="rda81"><%=cd.optiona82%>
            <input type="radio"  value="<%=cd.optiona83%>"  name="rda81"><%=cd.optiona83%>
            <input type="radio" value="<%=cd.optiona84%>"    name="rda81"><%=cd.optiona84%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona9%>" name="copta9">
             </div>
                <button type="button" id="scbt50" onclick="sc50()">Next MCQ</button><br>
             <div id="sc50">
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
            <h3  >Pak Study</h3>
            <button type="button" id="pkbt1" onclick="pk11()">Next MCQ</button><br>
            <div id="pk11" >
                <% for(VarDB cd:list3){ %>
            <input id="uy1"      value="<%=cd.c4q1%>"   type="text" name="cqd1"><br>
            <input type="radio"  value="<%=cd.optiond1%>"   name="rdd1"><%=cd.optiond1%>
            <input type="radio"  value="<%=cd.optiond2%>"    name="rdd1"><%=cd.optiond2%>
            <input type="radio"  value="<%=cd.optiond3%>"  name="rdd1"><%=cd.optiond3%>
            <input type="radio"  value="<%=cd.optiond4%>"    name="rdd1"><%=cd.optiond4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond1%>" name="coptd1">
            </div>
            <button type="button" id="pkbt12" onclick="pk12()">Next MCQ</button><br>
             <div id="pk12">
            <input id="uy1" value="<%=cd.c4q2%>" type="text" name="cqd2"><br>
             <input type="radio" value="<%=cd.optiond11%>"   name="rdd11"><%=cd.optiond11%>
            <input type="radio" value="<%=cd.optiond12%>"    name="rdd11"><%=cd.optiond12%>
            <input type="radio"  value="<%=cd.optiond13%>"  name="rdd11"><%=cd.optiond13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rdd11"><%=cd.optiond14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond2%>" name="coptd2">
            </div>
            <button type="button" id="pkbt3" onclick="pk13()">Next MCQ</button><br>
            <div id="pk13">
                <input id="uy1" value="<%=cd.c4q3%>" type="text" name="cqd3"><br>
            <input type="radio" value="<%=cd.optiond21%>"   name="rdd21"><%=cd.optiond21%>
            <input type="radio" value="<%=cd.optiond22%>"    name="rdd21"><%=cd.optiond22%>
            <input type="radio"  value="<%=cd.optiond23%>"  name="rdd21"><%=cd.optiond23%>
            <input type="radio" value="<%=cd.optiond24%>"    name="rdd21"><%=cd.optiond24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
            <button type="button" id="pkbt14" onclick="pk14()">Next MCQ</button><br>
            <div id="pk14">
            <input id="uy1" value="<%=cd.c4q4%>" type="text" name="cqd4"><br>
           <input type="radio" value="<%=cd.optiond31%>"   name="rdd31"><%=cd.optiond31%>
            <input type="radio" value="<%=cd.optiond32%>"    name="rdd31"><%=cd.optiond32%>
            <input type="radio"  value="<%=cd.optiond33%>"  name="rdd31"><%=cd.optiond33%>
            <input type="radio" value="<%=cd.optiond34%>"    name="rdd31"><%=cd.optiond34%>
    <input type="text" id="cv"  value="<%=cd.Correctoptiond4%>" name="coptd4">
            </div>
            <button type="button" id="pkbt15" onclick="pk15()">Next MCQ</button><br>
            <div id="pk15">
            <input id="uy1" type="text" value="<%=cd.c4q5%>" name="cqd5"><br>
           <input type="radio" value="<%=cd.optiond41%>"   name="rdd41"><%=cd.optiond41%>
            <input type="radio" value="<%=cd.optiond42%>"    name="rdd41"><%=cd.optiond42%>
            <input type="radio"  value="<%=cd.optiond43%>"  name="rdd41"><%=cd.optiond43%>
            <input type="radio" value="<%=cd.optiond44%>"    name="rdd41"><%=cd.optiond44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond5%>" name="coptd5">
            </div>
            <button type="button" id="pkbt16" onclick="pk16()">Next MCQ</button><br>
            <div id="pk16">
            <input id="uy1" type="text" value="<%=cd.c4q6%>" name="cqd6"><br>
       <input type="radio" value="<%=cd.optiond51%>"   name="rdd51"><%=cd.optiond51%>
            <input type="radio" value="<%=cd.optiond52%>"    name="rdd51"><%=cd.optiond52%>
            <input type="radio"  value="<%=cd.optiond53%>"  name="rdd51"><%=cd.optiond53%>
            <input type="radio" value="<%=cd.optiond54%>"    name="rdd51"><%=cd.optiond54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond6%>" name="coptd6">
            </div>
            <button type="button" id="pkbt17" onclick="pk17()">Next MCQ</button><br>
            <div id="pk17">
            <input id="uy1" type="text" value="<%=cd.c4q7%>" name="cqd7"><br>
            <input type="radio" value="<%=cd.optiond61%>"   name="rdd61"><%=cd.optiond61%>
            <input type="radio" value="<%=cd.optiond62%>"    name="rdd61"><%=cd.optiond62%>
            <input type="radio"  value="<%=cd.optiond63%>"  name="rdd61"><%=cd.optiond63%>
            <input type="radio" value="<%=cd.optiond64%>"    name="rdd61"><%=cd.optiond64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptiond7%>" name="coptd7">
            </div>
            <button type="button" id="pkbt18" onclick="pk18()">Next MCQ</button><br>
             <div id="pk18">
            <input id="uy1" type="text" value="<%=cd.c4q8%>" name="cqd8"><br>
            <input type="radio" value="<%=cd.optiond71%>"   name="rdd71"><%=cd.optiond71%>
            <input type="radio" value="<%=cd.optiond72%>"    name="rdd71"><%=cd.optiond72%>
            <input type="radio"  value="<%=cd.optiond73%>"  name="rdd71"><%=cd.optiond73%>
            <input type="radio" value="<%=cd.optiond74%>"    name="rdd71"><%=cd.optiond74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond8%>" name="coptd8">
             </div>
             <button type="button" id="pkbt9" onclick="pk19()">Next MCQ</button><br>
             <div id="pk19">
            <input id="uy1" type="text" value="<%=cd.c4q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optiond81%>"   name="rdd81"><%=cd.optiond81 %>
            <input type="radio" value="<%=cd.optiond82%>"    name="rdd81"><%=cd.optiond82%>
            <input type="radio"  value="<%=cd.optiond83%>"  name="rdd81"><%=cd.optiond83%>
            <input type="radio" value="<%=cd.optiond84%>"    name="rdd81"><%=cd.optiond84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond9%>" name="coptd9">
             </div>
             <button type="button" id="pkbt20" onclick="pk20()">Next MCQ</button><br>
             <div id="pk20">
            <input id="uy1" type="text" value="<%=cd.c4q10%>" name="cqd10"><br>
          <input type="radio" value="<%=cd.optiond91 %>"   name="rdd91"><%=cd.optiond91%>
            <input type="radio" value="<%=cd.optiond92%>"    name="rdd91"><%=cd.optiond92%>
            <input type="radio"  value="<%=cd.optiond93%>"  name="rdd91"><%=cd.optiond93%>
            <input type="radio" value="<%=cd.optiond94%>"    name="rdd91"><%=cd.optiond94%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiond10%>" name="coptd10">
             </div>
            </div>
            
    <%}%>
            <div>
           <h3>Gernal Knowledge</h3>
            <button type="button" id="gtbt21" onclick="gt21()">Next MCQ</button><br>
            <div id="gt21">
            <% for(VarDB cd:list4){ %>
            <input id="uy1"      value="<%=cd.c5q1%>"   type="text" name="cqe1"><br>
            <input type="radio"  value="<%=cd.optione1%>"   name="rde1"><%=cd.optione1%>
            <input type="radio"  value="<%=cd.optione2%>"    name="rde1"><%=cd.optione2%>
            <input type="radio"  value="<%=cd.optione3%>"  name="rde1"><%=cd.optione3%>
            <input type="radio"  value="<%=cd.optione4%>"    name="rdd1"><%=cd.optione4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione1%>" name="copte1">
            </div>
             <button type="button" id="gtbt22" onclick="gt22()">Next MCQ</button><br>
             <div id="gt22">
            <input id="uy1" value="<%=cd.c5q2%>" type="text" name="cqe2"><br>
             <input type="radio" value="<%=cd.optione11%>"   name="rde11"><%=cd.optione11%>
            <input type="radio" value="<%=cd.optione12%>"    name="rde11"><%=cd.optione12%>
            <input type="radio"  value="<%=cd.optione13%>"  name="rde11"><%=cd.optione13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rde11"><%=cd.optione14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione2%>" name="copte2">
            </div>
             <button type="button" id="gtbt23" onclick="gt23()">Next MCQ</button><br>
            <div id="gt23">
                <input id="uy1" value="<%=cd.c5q3%>" type="text" name="cqe3"><br>
            <input type="radio" value="<%=cd.optione21%>"   name="rde21"><%=cd.optione21%>
            <input type="radio" value="<%=cd.optione22%>"    name="rde21"><%=cd.optione22%>
            <input type="radio"  value="<%=cd.optione23%>"  name="rde21"><%=cd.optione23%>
            <input type="radio" value="<%=cd.optione24%>"    name="rde21"><%=cd.optione24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
             <button type="button" id="gtbt24" onclick="gt24()">Next MCQ</button><br>
            <div id="gt24">
            <input id="uy1" value="<%=cd.c5q4%>" type="text" name="cqe4"><br>
           <input type="radio" value="<%=cd.optione31%>"   name="rde31"><%=cd.optione31%>
            <input type="radio" value="<%=cd.optione32%>"    name="rde31"><%=cd.optione32%>
            <input type="radio"  value="<%=cd.optione33%>"  name="rde31"><%=cd.optione33%>
            <input type="radio" value="<%=cd.optione34%>"    name="rde31"><%=cd.optione34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione4%>" name="copte4">
            </div>
            <button type="button" id="gtbt25" onclick="gt25()">Next MCQ</button><br>
            <div id="gt25">
            <input id="uy1" type="text" value="<%=cd.c5q5%>" name="cqe5"><br>
           <input type="radio" value="<%=cd.optione41%>"   name="rde41"><%=cd.optione41%>
            <input type="radio" value="<%=cd.optione42%>"    name="rde41"><%=cd.optione42%>
            <input type="radio"  value="<%=cd.optione43%>"  name="rde41"><%=cd.optione43%>
            <input type="radio" value="<%=cd.optione44%>"    name="rde41"><%=cd.optione44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione5%>" name="copte5">
            </div>
            <button type="button" id="gtbt26" onclick="gt26()">Next MCQ</button><br>
            <div id="gt26">
            <input id="uy1" type="text" value="<%=cd.c5q6%>" name="cqe6"><br>
            <input type="radio" value="<%=cd.optione51%>"   name="rde51"><%=cd.optione51%>
            <input type="radio" value="<%=cd.optione52%>"    name="rde51"><%=cd.optione52%>
            <input type="radio"  value="<%=cd.optione53%>"  name="rde51"><%=cd.optione53%>
            <input type="radio" value="<%=cd.optione54%>"    name="rde51"><%=cd.optione54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione6%>" name="copte6">
            </div>
            <button type="button" id="gtbt27" onclick="gt27()">Next MCQ</button><br>
            <div id="gt27">
            <input id="uy1" type="text" value="<%=cd.c5q7%>" name="cqe7"><br>
            <input type="radio" value="<%=cd.optione61%>"   name="rde61"><%=cd.optione61%>
            <input type="radio" value="<%=cd.optione62%>"    name="rde61"><%=cd.optione62%>
            <input type="radio"  value="<%=cd.optione63%>"  name="rde61"><%=cd.optione63%>
            <input type="radio" value="<%=cd.optione64%>"    name="rde61"><%=cd.optione64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptione7%>" name="copte7">
            </div>
            <button type="button" id="gtbt28" onclick="gt28()">Next MCQ</button><br>
             <div id="gt28">
            <input id="uy1" type="text" value="<%=cd.c5q8%>" name="cqe8"><br>
            <input type="radio" value="<%=cd.optione71%>"   name="rde71"><%=cd.optione71%>
            <input type="radio" value="<%=cd.optione72%>"    name="rde71"><%=cd.optione72%>
            <input type="radio"  value="<%=cd.optione73%>"  name="rde71"><%=cd.optione73%>
            <input type="radio" value="<%=cd.optione74%>"    name="rde71"><%=cd.optione74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione8%>" name="copte8">
             </div>
             <button type="button" id="gtbt29" onclick="gt29()">Next MCQ</button><br>
             <div id="gt29">
            <input id="uy1" type="text" value="<%=cd.c5q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optione81%>"   name="rde81"><%=cd.optione81%>
            <input type="radio" value="<%=cd.optione82%>"    name="rde81"><%=cd.optione82%>
            <input type="radio"  value="<%=cd.optione83%>"  name="rde81"><%=cd.optione83%>
            <input type="radio" value="<%=cd.optione84%>"    name="rde81"><%=cd.optione84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione9%>" name="copte9">
             </div>
             <button type="button" id="gtbt30" onclick="gt30()">Next MCQ</button><br>
             <div id="gt30">
                 
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

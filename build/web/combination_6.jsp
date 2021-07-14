
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
       <h3>SMP</h3>
           
             <h3>Science</h3>
              <button type="button" id="scbt51" onclick="sc51()">Science Test</button></br>
            <div id="sc51">
             <% for(VarDB cd:list){ %>
              
            <input id="uy1" value="<%=cd.c1q1%>" type="text" name="cqa1"><br>
            <input type="radio" value="<%=cd.optiona1%>"   name="rda1"><%=cd.optiona1%>
            <input type="radio" value="<%=cd.optiona2%>"   name="rda1"><%=cd.optiona2%>
            <input type="radio"  value="<%=cd.optiona3%>"  name="rda1"><%=cd.optiona3%>
            <input type="radio" value="<%=cd.optiona4%>"   name="rda1"><%=cd.optiona4%>
             
            <input type="text" id="cv"  value="<%=cd.Correctoptiona1%>" name="copta1">
            </div>
            <button type="button" id="scbt52" onclick="sc52()">Next MCQ</button>
             <div id="sc52">
            <input id="uy1" value="<%=cd.c1q2%>" type="text" name="cqa2"><br>
             <input type="radio" value="<%=cd.optiona11%>"  name="rda11"><%=cd.optiona11%>
            <input type="radio" value="<%=cd.optiona12%>"   name="rda11"><%=cd.optiona12%>
            <input type="radio"  value="<%=cd.optiona13%>"  name="rda11"><%=cd.optiona13%>
            <input type="radio" value="<%=cd.optiona14%>"   name="rda11"><%=cd.optiona14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona2%>" name="copta2">
             </div>
             <button type="button" id="scbt53" onclick="sc53()">Next MCQ</button><br>
            <div id="sc53">
                <input id="uy1" value="<%=cd.c1q3%>" type="text" name="cqa3"><br>
            <input type="radio" value="<%=cd.optiona21%>"   name="rda21"><%=cd.optiona21%>
            <input type="radio" value="<%=cd.optiona22%>"   name="rda21"><%=cd.optiona22%>
            <input type="radio"  value="<%=cd.optiona23 %>"  name="rda21"><%=cd.optiona23%>
            <input type="radio" value="<%=cd.optiona24%>"   name="rda21"><%=cd.optiona24%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiona3%>" name="copta3">
            </div>
            <button type="button" id="scbt54" onclick="sc54()">Next MCQ</button><br>
            <div id="sc54">
            <input id="uy1" value="<%=cd.c1q4%>" type="text" name="cqa4"><br>
           <input type="radio" value="<%=cd.optiona31%>"    name="rda31"><%=cd.optiona31%>
            <input type="radio" value="<%=cd.optiona32%>"   name="rda31"><%=cd.optiona32%>
            <input type="radio"  value="<%=cd.optiona33%>"  name="rda31"><%=cd.optiona33%>
            <input type="radio" value="<%=cd.optiona34%>"   name="rda31"><%=cd.optiona34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona4%>" name="copta4">
            </div>
            <button type="button" id="scbt55" onclick="sc55()">Next MCQ</button><br>
            <div id="sc55">
            <input id="uy1" type="text" value="<%=cd.c1q5%>" name="cqa5"><br>
           <input type="radio" value="<%=cd.optiona41%>"   name="rda41"><%=cd.optiona41%>
            <input type="radio" value="<%=cd.optiona42%>"    name="rda41"><%=cd.optiona42%>
            <input type="radio"  value="<%=cd.optiona43%>"  name="rda41"><%=cd.optiona43%>
            <input type="radio" value="<%=cd.optiona44%>"    name="rda41"><%=cd.optiona44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona5%>" name="copta5">
            </div>
            <button type="button" id="scbt56" onclick="sc56()">Next MCQ</button><br>
            <div id="sc56">
            <input id="uy1" type="text" value="<%=cd.c1q6%>" name="cqa6"><br>
       <input type="radio" value="<%=cd.optiona51%>"   name="rda51"><%=cd.optiona51%>
            <input type="radio" value="<%=cd.optiona52%>"    name="rda51"><%=cd.optiona52%>
            <input type="radio"  value="<%=cd.optiona53%>"  name="rda51"><%=cd.optiona53%>
            <input type="radio" value="<%=cd.optiona54%>"    name="rda51"><%=cd.optiona54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona6%>" name="copta6">
             
            </div>
           <button type="button" id="scbt57" onclick="sc57()">Next MCQ</button><br> 
            <div id="sc57">
            <input id="uy1" type="text" value="<%=cd.c1q7%>" name="cqa7"><br>
            <input type="radio" value="<%=cd.optiona61%>"   name="rda61"><%=cd.optiona61%>
            <input type="radio" value="<%=cd.optiona62%>"    name="rda61"><%=cd.optiona62%>
            <input type="radio"  value="<%=cd.optiona63%>"  name="rda61"><%=cd.optiona63%>
            <input type="radio" value="<%=cd.optiona64%>"    name="rda61"><%=cd.optiona64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona7%>" name="copta7">
            </div>
               <button type="button" id="scbt58" onclick="sc58()">Next MCQ</button><br>
             <div id="sc58">
            <input id="uy1" type="text" value="<%=cd.c1q8%>" name="cqa8"><br>
            <input type="radio" value="<%=cd.optiona71%>"   name="rda71"><%=cd.optiona71%>
            <input type="radio" value="<%=cd.optiona72%>"    name="rda71"><%=cd.optiona72%>
            <input type="radio"  value="<%=cd.optiona73%>"  name="rda71"><%=cd.optiona73%>
            <input type="radio" value="<%=cd.optiona74%>"    name="rda71"><%=cd.optiona74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona8%>" name="copta8">
            </div>
               <button type="button" id="scbt59" onclick="sc59()">Next MCQ</button><br>
             <div id="sc59">
            <input id="uy1" type="text" value="<%=cd.c1q9%>" name="cqa9"><br>
        <input type="radio" value="<%=cd.optiona81%>"   name="rda81"><%=cd.optiona81%>
            <input type="radio" value="<%=cd.optiona82%>"    name="rda81"><%=cd.optiona82%>
            <input type="radio"  value="<%=cd.optiona83%>"  name="rda81"><%=cd.optiona83%>
            <input type="radio" value="<%=cd.optiona84%>"    name="rda81"><%=cd.optiona84%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona9%>" name="copta9">
             </div>
                <button type="button" id="scbt60" onclick="sc60()">Next MCQ</button><br>
             <div id="sc60">
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
                 <button type="button" id="mtbt21" onclick="mt21()">Math test</button><br>
            <div id="mt21">

                <% for(VarDB cd:list2){ %>
                
            <input id="uy1" value="<%=cd.c3q1%>"   type="text" name="cqc1"><br>
            <input type="radio"  value="<%=cd.optionc1%>"   name="rdc1"><%=cd.optionc1%>
            <input type="radio"  value="<%=cd.optionc2%>"    name="rdc1"><%=cd.optionc2%>
            <input type="radio"  value="<%=cd.optionc3%>"  name="rdc1"><%=cd.optionc3%>
            <input type="radio"  value="<%=cd.optionc4%>"    name="rdc1"><%=cd.optionc4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc1%>" name="coptc1">
            </div>
              <button type="button" id="mtbt22" onclick="mt22()">Next MCQ</button><br>
             <div id="mt22">
            <input id="uy1" value="<%=cd.c3q2%>" type="text" name="cqc2"><br>
             <input type="radio" value="<%=cd.optionc11%>"   name="rdc11"><%=cd.optionc11%>
            <input type="radio" value="<%=cd.optionc12%>"    name="rdc11"><%=cd.optionc12%>
            <input type="radio"  value="<%=cd.optionc13%>"  name="rdc11"><%=cd.optionc13%>
            <input type="radio" value="<%=cd.optionc14%>"    name="rdc11"><%=cd.optionc14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc2%>" name="coptc2">
            </div>
              <button type="button" id="mtbt23" onclick="mt23()">Next MCQ</button><br>
            <div id="mt23">
            <input id="uy1" value="<%=cd.c3q3%>" type="text" name="cqc3"><br>
            <input type="radio" value="<%=cd.optionc21%>"   name="rdc21"><%=cd.optionc21%>
            <input type="radio" value="<%=cd.optionc22%>"    name="rdc21"><%=cd.optionc22%>
            <input type="radio"  value="<%=cd.optionc23%>"  name="rdc21"><%=cd.optionc23%>
            <input type="radio" value="<%=cd.optionc24%>"    name="rdc21"><%=cd.optionc24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc3%>" name="coptc3">
            </div>
            <button type="button" id="mtbt24" onclick="mt24()">Next MCQ</button><br>
            <div id="mt24">
            <input id="uy1" value="<%=cd.c3q4%>" type="text" name="cqc4"><br>
           <input type="radio" value="<%=cd.optionc31%>"   name="rdc31"><%=cd.optionc31%>
            <input type="radio" value="<%=cd.optionc32%>"    name="rdc31"><%=cd.optionc32%>
            <input type="radio"  value="<%=cd.optionc33%>"  name="rdc31"><%=cd.optionc33%>
            <input type="radio" value="<%=cd.optionc34%>"    name="rdc31"><%=cd.optionc34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc4%>" name="coptc4">
            </div>
            <button type="button" id="mtbt25" onclick="mt25()">Next MCQ</button><br>
            <div id="mt25">
            <input id="uy1" type="text" value="<%=cd.c3q5%>" name="cqc5"><br>
           <input type="radio" value="<%=cd.optionc41%>"   name="rdc41"><%=cd.optionc41%>
            <input type="radio" value="<%=cd.optionc42%>"    name="rdc41"><%=cd.optionc42%>
            <input type="radio"  value="<%=cd.optionc43%>"  name="rdc41"><%=cd.optionc43%>
            <input type="radio" value="<%=cd.optionc44%>"    name="rdc41"><%=cd.optionc44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc5%>" name="coptc5">
            </div>
            <button type="button" id="mtbt6" onclick="mt26()">Next MCQ</button><br>
            <div id="mt26">
            <input id="uy1" type="text" value="<%=cd.c3q6%>" name="cqc6"><br>
       <input type="radio" value="<%=cd.optionc51%>"   name="rdc51"><%=cd.optionc51%>
            <input type="radio" value="<%=cd.optionc52%>"    name="rdc51"><%=cd.optionc52%>
            <input type="radio"  value="<%=cd.optionc53%>"  name="rdc51"><%=cd.optionc53%>
            <input type="radio" value="<%=cd.optionc54%>"    name="rdc51"><%=cd.optionc54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptionc6%>" name="coptc6">
            </div>
            <button type="button" id="mtbt27" onclick="mt27()">Next MCQ</button><br>
            <div id="mt27">
            <input id="uy1" type="text" value="<%=cd.c3q7%>" name="cqc7"><br>
            <input type="radio" value="<%=cd.optionc61%>"   name="rdc61"><%=cd.optionc61%>
            <input type="radio" value="<%=cd.optionc62%>"    name="rdc61"><%=cd.optionc62%>
            <input type="radio"  value="<%=cd.optionc63%>"  name="rdc61"><%=cd.optionc63%>
            <input type="radio" value="<%=cd.optionc64%>"    name="rdc61"><%=cd.optionc64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc7%>" name="coptc7">
            </div>
            <button type="button" id="mtbt28" onclick="mt28()">Next MCQ</button><br>
             <div id="mt28">
            <input id="uy1" type="text" value="<%=cd.c3q8%>" name="cqc8"><br>
            <input type="radio" value="<%=cd.optionc71%>"   name="rdc71"><%=cd.optionc71%>
            <input type="radio" value="<%=cd.optionc72%>"    name="rdc71"><%=cd.optionc72%>
            <input type="radio"  value="<%=cd.optionc73%>"  name="rdc71"><%=cd.optionc73%>
            <input type="radio" value="<%=cd.optionc74%>"    name="rdc71"><%=cd.optionc74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc8%>" name="coptc8">
            </div>
            <button type="button" id="mtbt9" onclick="mt29()">Next MCQ</button><br>
             <div id="mt29">
            <input id="uy1" type="text" value="<%=cd.c3q9%>" name="cqc9"><br>
        <input type="radio" value="<%=cd.optionc81%>"   name="rdc81"><%=cd.optionc81%>
            <input type="radio" value="<%=cd.optionc82%>"    name="rdc81"><%=cd.optionc82%>
            <input type="radio"  value="<%=cd.optionc83%>"  name="rdc81"><%=cd.optionc83%>
            <input type="radio" value="<%=cd.optionc84%>"    name="rdc81"><%=cd.optionc84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc9%>" name="coptc9">
            </div>
            <button type="button" id="mtbt30" onclick="mt30()">Next MCQ</button><br>
             <div id="mt30">
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
            <h3  >Pak Study</h3>
            <button type="button" id="pkbt21" onclick="pk21()">Next MCQ</button><br>
            <div id="pk21" >
                <% for(VarDB cd:list3){ %>
            <input id="uy1"      value="<%=cd.c4q1%>"   type="text" name="cqd1"><br>
            <input type="radio"  value="<%=cd.optiond1%>"   name="rdd1"><%=cd.optiond1%>
            <input type="radio"  value="<%=cd.optiond2%>"    name="rdd1"><%=cd.optiond2%>
            <input type="radio"  value="<%=cd.optiond3%>"  name="rdd1"><%=cd.optiond3%>
            <input type="radio"  value="<%=cd.optiond4%>"    name="rdd1"><%=cd.optiond4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond1%>" name="coptd1">
            </div>
            <button type="button" id="pkbt22" onclick="pk22()">Next MCQ</button><br>
             <div id="pk22">
            <input id="uy1" value="<%=cd.c4q2%>" type="text" name="cqd2"><br>
             <input type="radio" value="<%=cd.optiond11%>"   name="rdd11"><%=cd.optiond11%>
            <input type="radio" value="<%=cd.optiond12%>"    name="rdd11"><%=cd.optiond12%>
            <input type="radio"  value="<%=cd.optiond13%>"  name="rdd11"><%=cd.optiond13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rdd11"><%=cd.optiond14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond2%>" name="coptd2">
            </div>
            <button type="button" id="pkbt23" onclick="pk23()">Next MCQ</button><br>
            <div id="pk23">
                <input id="uy1" value="<%=cd.c4q3%>" type="text" name="cqd3"><br>
            <input type="radio" value="<%=cd.optiond21%>"   name="rdd21"><%=cd.optiond21%>
            <input type="radio" value="<%=cd.optiond22%>"    name="rdd21"><%=cd.optiond22%>
            <input type="radio"  value="<%=cd.optiond23%>"  name="rdd21"><%=cd.optiond23%>
            <input type="radio" value="<%=cd.optiond24%>"    name="rdd21"><%=cd.optiond24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
            <button type="button" id="pkbt24" onclick="pk24()">Next MCQ</button><br>
            <div id="pk24">
            <input id="uy1" value="<%=cd.c4q4%>" type="text" name="cqd4"><br>
           <input type="radio" value="<%=cd.optiond31%>"   name="rdd31"><%=cd.optiond31%>
            <input type="radio" value="<%=cd.optiond32%>"    name="rdd31"><%=cd.optiond32%>
            <input type="radio"  value="<%=cd.optiond33%>"  name="rdd31"><%=cd.optiond33%>
            <input type="radio" value="<%=cd.optiond34%>"    name="rdd31"><%=cd.optiond34%>
    <input type="text" id="cv"  value="<%=cd.Correctoptiond4%>" name="coptd4">
            </div>
            <button type="button" id="pkbt25" onclick="pk25()">Next MCQ</button><br>
            <div id="pk25">
            <input id="uy1" type="text" value="<%=cd.c4q5%>" name="cqd5"><br>
           <input type="radio" value="<%=cd.optiond41%>"   name="rdd41"><%=cd.optiond41%>
            <input type="radio" value="<%=cd.optiond42%>"    name="rdd41"><%=cd.optiond42%>
            <input type="radio"  value="<%=cd.optiond43%>"  name="rdd41"><%=cd.optiond43%>
            <input type="radio" value="<%=cd.optiond44%>"    name="rdd41"><%=cd.optiond44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond5%>" name="coptd5">
            </div>
            <button type="button" id="pkbt26" onclick="pk26()">Next MCQ</button><br>
            <div id="pk26">
            <input id="uy1" type="text" value="<%=cd.c4q6%>" name="cqd6"><br>
       <input type="radio" value="<%=cd.optiond51%>"   name="rdd51"><%=cd.optiond51%>
            <input type="radio" value="<%=cd.optiond52%>"    name="rdd51"><%=cd.optiond52%>
            <input type="radio"  value="<%=cd.optiond53%>"  name="rdd51"><%=cd.optiond53%>
            <input type="radio" value="<%=cd.optiond54%>"    name="rdd51"><%=cd.optiond54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond6%>" name="coptd6">
            </div>
            <button type="button" id="pkbt27" onclick="pk27()">Next MCQ</button><br>
            <div id="pk27">
            <input id="uy1" type="text" value="<%=cd.c4q7%>" name="cqd7"><br>
            <input type="radio" value="<%=cd.optiond61%>"   name="rdd61"><%=cd.optiond61%>
            <input type="radio" value="<%=cd.optiond62%>"    name="rdd61"><%=cd.optiond62%>
            <input type="radio"  value="<%=cd.optiond63%>"  name="rdd61"><%=cd.optiond63%>
            <input type="radio" value="<%=cd.optiond64%>"    name="rdd61"><%=cd.optiond64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptiond7%>" name="coptd7">
            </div>
            <button type="button" id="pkbt28" onclick="pk28()">Next MCQ</button><br>
             <div id="pk28">
            <input id="uy1" type="text" value="<%=cd.c4q8%>" name="cqd8"><br>
            <input type="radio" value="<%=cd.optiond71%>"   name="rdd71"><%=cd.optiond71%>
            <input type="radio" value="<%=cd.optiond72%>"    name="rdd71"><%=cd.optiond72%>
            <input type="radio"  value="<%=cd.optiond73%>"  name="rdd71"><%=cd.optiond73%>
            <input type="radio" value="<%=cd.optiond74%>"    name="rdd71"><%=cd.optiond74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond8%>" name="coptd8">
             </div>
             <button type="button" id="pkbt29" onclick="pk29()">Next MCQ</button><br>
             <div id="pk29">
            <input id="uy1" type="text" value="<%=cd.c4q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optiond81%>"   name="rdd81"><%=cd.optiond81 %>
            <input type="radio" value="<%=cd.optiond82%>"    name="rdd81"><%=cd.optiond82%>
            <input type="radio"  value="<%=cd.optiond83%>"  name="rdd81"><%=cd.optiond83%>
            <input type="radio" value="<%=cd.optiond84%>"    name="rdd81"><%=cd.optiond84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond9%>" name="coptd9">
             </div>
             <button type="button" id="pkbt30" onclick="pk30()">Next MCQ</button><br>
             <div id="pk30">
            <input id="uy1" type="text" value="<%=cd.c4q10%>" name="cqd10"><br>
          <input type="radio" value="<%=cd.optiond91 %>"   name="rdd91"><%=cd.optiond91%>
            <input type="radio" value="<%=cd.optiond92%>"    name="rdd91"><%=cd.optiond92%>
            <input type="radio"  value="<%=cd.optiond93%>"  name="rdd91"><%=cd.optiond93%>
            <input type="radio" value="<%=cd.optiond94%>"    name="rdd91"><%=cd.optiond94%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiond10%>" name="coptd10">
             </div>
            </div>
            
    <%}%>
            
            
            
    <button type="submit"  name="scmbtn">Submit ALL</button>
        </form>
    </body>
</html>

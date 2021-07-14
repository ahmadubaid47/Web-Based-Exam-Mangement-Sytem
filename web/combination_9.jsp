
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
       
    
                 <h3>CMG</h3>
             <div>
             <h3>Computer Studies</h3>
             <button type="button" id="csbt51" onclick="cs51()">Next Mcq</button><br>
            <div id="ct51">
                  
            <% for(VarDB cd:list1){ %>
            <input id="uy1"      value="<%=cd.c2q1%>"   type="text" name="cqb1"><br>
            <input type="radio"  value="<%=cd.optionb1%>"   name="rdb1"><%=cd.optionb1%>
            <input type="radio"  value="<%=cd.optionb2%>"    name="rdb1"><%=cd.optionb2%>
            <input type="radio"  value="<%=cd.optionb3%>"  name="rdb1"><%=cd.optionb3%>
            <input type="radio"  value="<%=cd.optionb4%>"    name="rdb1"><%=cd.optionb4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb1%>" name="coptb1">
            </div>
             <button type="button" id="csbt52" onclick="cs52()">Next MCQ</button><br>
             <div id="ct52">
            <input id="uy1" value="<%=cd.c2q2%>" type="text" name="cqb2"><br>
             <input type="radio" value="<%=cd.optionb11%>"   name="rdb11"><%=cd.optionb11%>
            <input type="radio" value="<%=cd.optionb12%>"    name="rdb11"><%=cd.optionb12%>
            <input type="radio"  value="<%=cd.optionb13%>"  name="rdb11"><%=cd.optionb13%>
            <input type="radio" value="<%=cd.optionb14%>"    name="rdb11"><%=cd.optionb14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb2%>" name="coptb2">
             </div>
              <button type="button" id="csbt53" onclick="cs53()">Next MCQ</button><br>
            <div id="ct53">
                <input id="uy1" value="<%=cd.c2q3%>" type="text" name="cqb3"><br>
            <input type="radio" value="<%=cd.optionb21%>"   name="rdb21"><%=cd.optionb21%>
            <input type="radio" value="<%=cd.optionb22%>"    name="rdb21"><%=cd.optionb22%>
            <input type="radio"  value="<%=cd.optionb23%>"  name="rdb21"><%=cd.optionb23%>
            <input type="radio" value="<%=cd.optionb24%>"    name="rdb21"><%=cd.optionb24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb3%>" name="coptb3">
            </div>
             <button type="button" id="csbt54" onclick="cs54()">Next MCQ</button><br>
            <div id="ct54">
            <input id="uy1" value="<%=cd.c2q4%>" type="text" name="cqb4"><br>
           <input type="radio" value="<%=cd.optionb31%>"   name="rdb31"><%=cd.optionb31%>
            <input type="radio" value="<%=cd.optionb32%>"    name="rdb31"><%=cd.optionb32%>
            <input type="radio"  value="<%=cd.optionb33%>"  name="rdb31"><%=cd.optionb33%>
            <input type="radio" value="<%=cd.optionb34%>"    name="rdb31"><%=cd.optionb34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb4%>" name="coptb4">
            </div>
             <button type="button" id="csbt55" onclick="cs55()">Next MCQ</button><br>
            <div id="ct55">
            <input id="uy1" type="text" value="<%=cd.c2q5%>" name="cqb5"><br>
           <input type="radio" value="<%=cd.optionb41%>"   name="rdb41"><%=cd.optionb41%>
            <input type="radio" value="<%=cd.optionb42%>"    name="rdb41"><%=cd.optionb42%>
            <input type="radio"  value="<%=cd.optionb43%>"  name="rdb41"><%=cd.optionb43%>
            <input type="radio" value="<%=cd.optionb44%>"    name="rdb41"><%=cd.optionb44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb5%>" name="coptb5">
            </div>
             <button type="button" id="csbt56" onclick="cs56()">Next MCQ</button><br>
            <div id="ct56">
            <input id="uy1" type="text" value="<%=cd.c2q6%>" name="cqb6"><br>
       <input type="radio" value="<%=cd.optionb51%>"   name="rdb51"><%=cd.optionb51%>
            <input type="radio" value="<%=cd.optionb52%>"    name="rdb51"><%=cd.optionb52%>
            <input type="radio"  value="<%=cd.optionb53%>"  name="rdb51"><%=cd.optionb53%>
            <input type="radio" value="<%=cd.optionb54%>"    name="rdb51"><%=cd.optionb54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb6%>" name="coptb6">
            </div>
             <button type="button" id="csbt57" onclick="cs57()">Next MCQ</button><br>
            <div id="ct57">
            <input id="uy1" type="text" value="<%=cd.c2q7%>" name="cqb7"><br>
            <input type="radio" value="<%=cd.optionb61%>"   name="rdb61"><%=cd.optionb61%>
            <input type="radio" value="<%=cd.optionb62%>"    name="rdb61"><%=cd.optionb62%>
            <input type="radio"  value="<%=cd.optionb63%>"  name="rdb61"><%=cd.optionb63%>
            <input type="radio" value="<%=cd.optionb64%>"    name="rdb61"><%=cd.optionb64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb7%>" name="coptb7">
            </div >
             <button type="button" id="csbt58" onclick="cs58()">Next MCQ</button><br>
             <div id="ct58">
            <input id="uy1" type="text" value="<%=cd.c2q8%>" name="cqb8"><br>
            <input type="radio" value="<%=cd.optionb71%>"   name="rdb71"><%=cd.optionb71%>
            <input type="radio" value="<%=cd.optionb72%>"    name="rdb71"><%=cd.optionb72%>
            <input type="radio"  value="<%=cd.optionb73%>"  name="rdb71"><%=cd.optionb73%>
            <input type="radio" value="<%=cd.optionb74%>"    name="rdb71"><%=cd.optionb74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb8%>" name="coptb8">
            </div>
             <button type="button" id="csbt59" onclick="cs59()">Next MCQ</button><br>
             <div id="ct59">
            <input id="uy1" type="text" value="<%=cd.c2q9%>" name="cqb9"><br>
        <input type="radio" value="<%=cd.optionb81%>"   name="rdb81"><%=cd.optionb81%>
            <input type="radio" value="<%=cd.optionb82%>"    name="rdb81"><%=cd.optionb82%>
            <input type="radio"  value="<%=cd.optionb83%>"  name="rdb81"><%=cd.optionb83%>
            <input type="radio" value="<%=cd.optionb84%>"    name="rdb81"><%=cd.optionb84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb9%>" name="coptb9">
            </div>
             <button type="button" id="csbt60" onclick="cs60()">Next MCQ</button><br>
             <div id="ct60">
            <input id="uy1" type="text" value="<%=cd.c2q10%>" name="cqb10"><br>
          <input type="radio" value="<%=cd.optionb91%>"   name="rdb91"><%=cd.optionb91%>
            <input type="radio" value="<%=cd.optionb92%>"    name="rdb91"><%=cd.optionb92%>
            <input type="radio"  value="<%=cd.optionb93%>"  name="rdb91"><%=cd.optionb93%>
            <input type="radio" value="<%=cd.optionb94%>"    name="rdb91"><%=cd.optionb94%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb10%>" name="coptb10">
            </div>
            </div>
            
    <%}%>
    <div>
            <h3>Maths</h3>
                 <button type="button" id="mtbt41" onclick="mt31()">Math test</button><br>
            <div id="mt41">

                <% for(VarDB cd:list2){ %>
                
            <input id="uy1" value="<%=cd.c3q1%>"   type="text" name="cqc1"><br>
            <input type="radio"  value="<%=cd.optionc1%>"   name="rdc1"><%=cd.optionc1%>
            <input type="radio"  value="<%=cd.optionc2%>"    name="rdc1"><%=cd.optionc2%>
            <input type="radio"  value="<%=cd.optionc3%>"  name="rdc1"><%=cd.optionc3%>
            <input type="radio"  value="<%=cd.optionc4%>"    name="rdc1"><%=cd.optionc4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc1%>" name="coptc1">
            </div>
              <button type="button" id="mtbt42" onclick="mt42()">Next MCQ</button><br>
             <div id="mt42">
            <input id="uy1" value="<%=cd.c3q2%>" type="text" name="cqc2"><br>
             <input type="radio" value="<%=cd.optionc11%>"   name="rdc11"><%=cd.optionc11%>
            <input type="radio" value="<%=cd.optionc12%>"    name="rdc11"><%=cd.optionc12%>
            <input type="radio"  value="<%=cd.optionc13%>"  name="rdc11"><%=cd.optionc13%>
            <input type="radio" value="<%=cd.optionc14%>"    name="rdc11"><%=cd.optionc14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc2%>" name="coptc2">
            </div>
              <button type="button" id="mtbt43" onclick="mt43()">Next MCQ</button><br>
            <div id="mt43">
            <input id="uy1" value="<%=cd.c3q3%>" type="text" name="cqc3"><br>
            <input type="radio" value="<%=cd.optionc21%>"   name="rdc21"><%=cd.optionc21%>
            <input type="radio" value="<%=cd.optionc22%>"    name="rdc21"><%=cd.optionc22%>
            <input type="radio"  value="<%=cd.optionc23%>"  name="rdc21"><%=cd.optionc23%>
            <input type="radio" value="<%=cd.optionc24%>"    name="rdc21"><%=cd.optionc24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc3%>" name="coptc3">
            </div>
            <button type="button" id="mtbt44" onclick="mt44()">Next MCQ</button><br>
            <div id="mt44">
            <input id="uy1" value="<%=cd.c3q4%>" type="text" name="cqc4"><br>
           <input type="radio" value="<%=cd.optionc31%>"   name="rdc31"><%=cd.optionc31%>
            <input type="radio" value="<%=cd.optionc32%>"    name="rdc31"><%=cd.optionc32%>
            <input type="radio"  value="<%=cd.optionc33%>"  name="rdc31"><%=cd.optionc33%>
            <input type="radio" value="<%=cd.optionc34%>"    name="rdc31"><%=cd.optionc34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc4%>" name="coptc4">
            </div>
            <button type="button" id="mtbt45" onclick="mt45()">Next MCQ</button><br>
            <div id="mt45">
            <input id="uy1" type="text" value="<%=cd.c3q5%>" name="cqc5"><br>
           <input type="radio" value="<%=cd.optionc41%>"   name="rdc41"><%=cd.optionc41%>
            <input type="radio" value="<%=cd.optionc42%>"    name="rdc41"><%=cd.optionc42%>
            <input type="radio"  value="<%=cd.optionc43%>"  name="rdc41"><%=cd.optionc43%>
            <input type="radio" value="<%=cd.optionc44%>"    name="rdc41"><%=cd.optionc44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc5%>" name="coptc5">
            </div>
            <button type="button" id="mtbt46" onclick="mt46()">Next MCQ</button><br>
            <div id="mt46">
            <input id="uy1" type="text" value="<%=cd.c3q6%>" name="cqc6"><br>
       <input type="radio" value="<%=cd.optionc51%>"   name="rdc51"><%=cd.optionc51%>
            <input type="radio" value="<%=cd.optionc52%>"    name="rdc51"><%=cd.optionc52%>
            <input type="radio"  value="<%=cd.optionc53%>"  name="rdc51"><%=cd.optionc53%>
            <input type="radio" value="<%=cd.optionc54%>"    name="rdc51"><%=cd.optionc54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptionc6%>" name="coptc6">
            </div>
            <button type="button" id="mtbt47" onclick="mt47()">Next MCQ</button><br>
            <div id="mt47">
            <input id="uy1" type="text" value="<%=cd.c3q7%>" name="cqc7"><br>
            <input type="radio" value="<%=cd.optionc61%>"   name="rdc61"><%=cd.optionc61%>
            <input type="radio" value="<%=cd.optionc62%>"    name="rdc61"><%=cd.optionc62%>
            <input type="radio"  value="<%=cd.optionc63%>"  name="rdc61"><%=cd.optionc63%>
            <input type="radio" value="<%=cd.optionc64%>"    name="rdc61"><%=cd.optionc64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc7%>" name="coptc7">
            </div>
            <button type="button" id="mtbt48" onclick="mt48()">Next MCQ</button><br>
             <div id="mt48">
            <input id="uy1" type="text" value="<%=cd.c3q8%>" name="cqc8"><br>
            <input type="radio" value="<%=cd.optionc71%>"   name="rdc71"><%=cd.optionc71%>
            <input type="radio" value="<%=cd.optionc72%>"    name="rdc71"><%=cd.optionc72%>
            <input type="radio"  value="<%=cd.optionc73%>"  name="rdc71"><%=cd.optionc73%>
            <input type="radio" value="<%=cd.optionc74%>"    name="rdc71"><%=cd.optionc74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc8%>" name="coptc8">
            </div>
            <button type="button" id="mtbt49" onclick="mt49()">Next MCQ</button><br>
             <div id="mt49">
            <input id="uy1" type="text" value="<%=cd.c3q9%>" name="cqc9"><br>
        <input type="radio" value="<%=cd.optionc81%>"   name="rdc81"><%=cd.optionc81%>
            <input type="radio" value="<%=cd.optionc82%>"    name="rdc81"><%=cd.optionc82%>
            <input type="radio"  value="<%=cd.optionc83%>"  name="rdc81"><%=cd.optionc83%>
            <input type="radio" value="<%=cd.optionc84%>"    name="rdc81"><%=cd.optionc84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc9%>" name="coptc9">
            </div>
            <button type="button" id="mtbt50" onclick="mt50()">Next MCQ</button><br>
             <div id="mt40">
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
            <button type="button" id="gtbt41" onclick="gt41()">Next MCQ</button><br>
            <div id="gt41">
            <% for(VarDB cd:list4){ %>
            <input id="uy1"      value="<%=cd.c5q1%>"   type="text" name="cqe1"><br>
            <input type="radio"  value="<%=cd.optione1%>"   name="rde1"><%=cd.optione1%>
            <input type="radio"  value="<%=cd.optione2%>"    name="rde1"><%=cd.optione2%>
            <input type="radio"  value="<%=cd.optione3%>"  name="rde1"><%=cd.optione3%>
            <input type="radio"  value="<%=cd.optione4%>"    name="rdd1"><%=cd.optione4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione1%>" name="copte1">
            </div>
             <button type="button" id="gtbt42" onclick="gt42()">Next MCQ</button><br>
             <div id="gt42">
            <input id="uy1" value="<%=cd.c5q2%>" type="text" name="cqe2"><br>
             <input type="radio" value="<%=cd.optione11%>"   name="rde11"><%=cd.optione11%>
            <input type="radio" value="<%=cd.optione12%>"    name="rde11"><%=cd.optione12%>
            <input type="radio"  value="<%=cd.optione13%>"  name="rde11"><%=cd.optione13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rde11"><%=cd.optione14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione2%>" name="copte2">
            </div>
             <button type="button" id="gtbt43" onclick="gt43()">Next MCQ</button><br>
            <div id="gt43">
                <input id="uy1" value="<%=cd.c5q3%>" type="text" name="cqe3"><br>
            <input type="radio" value="<%=cd.optione21%>"   name="rde21"><%=cd.optione21%>
            <input type="radio" value="<%=cd.optione22%>"    name="rde21"><%=cd.optione22%>
            <input type="radio"  value="<%=cd.optione23%>"  name="rde21"><%=cd.optione23%>
            <input type="radio" value="<%=cd.optione24%>"    name="rde21"><%=cd.optione24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
             <button type="button" id="gtbt44" onclick="gt44()">Next MCQ</button><br>
            <div id="gt44">
            <input id="uy1" value="<%=cd.c5q4%>" type="text" name="cqe4"><br>
           <input type="radio" value="<%=cd.optione31%>"   name="rde31"><%=cd.optione31%>
            <input type="radio" value="<%=cd.optione32%>"    name="rde31"><%=cd.optione32%>
            <input type="radio"  value="<%=cd.optione33%>"  name="rde31"><%=cd.optione33%>
            <input type="radio" value="<%=cd.optione34%>"    name="rde31"><%=cd.optione34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione4%>" name="copte4">
            </div>
            <button type="button" id="gtbt35" onclick="gt45()">Next MCQ</button><br>
            <div id="gt45">
            <input id="uy1" type="text" value="<%=cd.c5q5%>" name="cqe5"><br>
           <input type="radio" value="<%=cd.optione41%>"   name="rde41"><%=cd.optione41%>
            <input type="radio" value="<%=cd.optione42%>"    name="rde41"><%=cd.optione42%>
            <input type="radio"  value="<%=cd.optione43%>"  name="rde41"><%=cd.optione43%>
            <input type="radio" value="<%=cd.optione44%>"    name="rde41"><%=cd.optione44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione5%>" name="copte5">
            </div>
            <button type="button" id="gtbt46" onclick="gt46()">Next MCQ</button><br>
            <div id="gt46">
            <input id="uy1" type="text" value="<%=cd.c5q6%>" name="cqe6"><br>
            <input type="radio" value="<%=cd.optione51%>"   name="rde51"><%=cd.optione51%>
            <input type="radio" value="<%=cd.optione52%>"    name="rde51"><%=cd.optione52%>
            <input type="radio"  value="<%=cd.optione53%>"  name="rde51"><%=cd.optione53%>
            <input type="radio" value="<%=cd.optione54%>"    name="rde51"><%=cd.optione54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione6%>" name="copte6">
            </div>
            <button type="button" id="gtbt47" onclick="gt47()">Next MCQ</button><br>
            <div id="gt47">
            <input id="uy1" type="text" value="<%=cd.c5q7%>" name="cqe7"><br>
            <input type="radio" value="<%=cd.optione61%>"   name="rde61"><%=cd.optione61%>
            <input type="radio" value="<%=cd.optione62%>"    name="rde61"><%=cd.optione62%>
            <input type="radio"  value="<%=cd.optione63%>"  name="rde61"><%=cd.optione63%>
            <input type="radio" value="<%=cd.optione64%>"    name="rde61"><%=cd.optione64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptione7%>" name="copte7">
            </div>
            <button type="button" id="gtbt48" onclick="gt48()">Next MCQ</button><br>
             <div id="gt48">
            <input id="uy1" type="text" value="<%=cd.c5q8%>" name="cqe8"><br>
            <input type="radio" value="<%=cd.optione71%>"   name="rde71"><%=cd.optione71%>
            <input type="radio" value="<%=cd.optione72%>"    name="rde71"><%=cd.optione72%>
            <input type="radio"  value="<%=cd.optione73%>"  name="rde71"><%=cd.optione73%>
            <input type="radio" value="<%=cd.optione74%>"    name="rde71"><%=cd.optione74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione8%>" name="copte8">
             </div>
             <button type="button" id="gtbt49" onclick="gt49()">Next MCQ</button><br>
             <div id="gt49">
            <input id="uy1" type="text" value="<%=cd.c5q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optione81%>"   name="rde81"><%=cd.optione81%>
            <input type="radio" value="<%=cd.optione82%>"    name="rde81"><%=cd.optione82%>
            <input type="radio"  value="<%=cd.optione83%>"  name="rde81"><%=cd.optione83%>
            <input type="radio" value="<%=cd.optione84%>"    name="rde81"><%=cd.optione84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione9%>" name="copte9">
             </div>
             <button type="button" id="gtbt50" onclick="gt50()">Next MCQ</button><br>
             <div id="gt50">
                 
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

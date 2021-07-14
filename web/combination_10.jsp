
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
     <form id="jz1" method="post" action="mpg" >
    
            
            <h3>MPG</h3>
             <div>
            <h3>Maths</h3>
                 <button type="button" id="mtbt51" onclick="mt51()">Math test</button><br>
            <div id="mt51">

                <% for(VarDB cd:list2){ %>
                
            <input id="uy1" value="<%=cd.c3q1%>"   type="text" name="cqc1"><br>
            <input type="radio"  value="<%=cd.optionc1%>"   name="rdc1"><%=cd.optionc1%>
            <input type="radio"  value="<%=cd.optionc2%>"    name="rdc1"><%=cd.optionc2%>
            <input type="radio"  value="<%=cd.optionc3%>"  name="rdc1"><%=cd.optionc3%>
            <input type="radio"  value="<%=cd.optionc4%>"    name="rdc1"><%=cd.optionc4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc1%>" name="coptc1">
            </div>
              <button type="button" id="mtbt52" onclick="mt52()">Next MCQ</button><br>
             <div id="mt52">
            <input id="uy1" value="<%=cd.c3q2%>" type="text" name="cqc2"><br>
             <input type="radio" value="<%=cd.optionc11%>"   name="rdc11"><%=cd.optionc11%>
            <input type="radio" value="<%=cd.optionc12%>"    name="rdc11"><%=cd.optionc12%>
            <input type="radio"  value="<%=cd.optionc13%>"  name="rdc11"><%=cd.optionc13%>
            <input type="radio" value="<%=cd.optionc14%>"    name="rdc11"><%=cd.optionc14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc2%>" name="coptc2">
            </div>
              <button type="button" id="mtbt53" onclick="mt53()">Next MCQ</button><br>
            <div id="mt53">
            <input id="uy1" value="<%=cd.c3q3%>" type="text" name="cqc3"><br>
            <input type="radio" value="<%=cd.optionc21%>"   name="rdc21"><%=cd.optionc21%>
            <input type="radio" value="<%=cd.optionc22%>"    name="rdc21"><%=cd.optionc22%>
            <input type="radio"  value="<%=cd.optionc23%>"  name="rdc21"><%=cd.optionc23%>
            <input type="radio" value="<%=cd.optionc24%>"    name="rdc21"><%=cd.optionc24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc3%>" name="coptc3">
            </div>
            <button type="button" id="mtbt54" onclick="mt54()">Next MCQ</button><br>
            <div id="mt54">
            <input id="uy1" value="<%=cd.c3q4%>" type="text" name="cqc4"><br>
           <input type="radio" value="<%=cd.optionc31%>"   name="rdc31"><%=cd.optionc31%>
            <input type="radio" value="<%=cd.optionc32%>"    name="rdc31"><%=cd.optionc32%>
            <input type="radio"  value="<%=cd.optionc33%>"  name="rdc31"><%=cd.optionc33%>
            <input type="radio" value="<%=cd.optionc34%>"    name="rdc31"><%=cd.optionc34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc4%>" name="coptc4">
            </div>
            <button type="button" id="mtbt55" onclick="mt55()">Next MCQ</button><br>
            <div id="mt55">
            <input id="uy1" type="text" value="<%=cd.c3q5%>" name="cqc5"><br>
           <input type="radio" value="<%=cd.optionc41%>"   name="rdc41"><%=cd.optionc41%>
            <input type="radio" value="<%=cd.optionc42%>"    name="rdc41"><%=cd.optionc42%>
            <input type="radio"  value="<%=cd.optionc43%>"  name="rdc41"><%=cd.optionc43%>
            <input type="radio" value="<%=cd.optionc44%>"    name="rdc41"><%=cd.optionc44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc5%>" name="coptc5">
            </div>
            <button type="button" id="mtbt56" onclick="mt56()">Next MCQ</button><br>
            <div id="mt56">
            <input id="uy1" type="text" value="<%=cd.c3q6%>" name="cqc6"><br>
       <input type="radio" value="<%=cd.optionc51%>"   name="rdc51"><%=cd.optionc51%>
            <input type="radio" value="<%=cd.optionc52%>"    name="rdc51"><%=cd.optionc52%>
            <input type="radio"  value="<%=cd.optionc53%>"  name="rdc51"><%=cd.optionc53%>
            <input type="radio" value="<%=cd.optionc54%>"    name="rdc51"><%=cd.optionc54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptionc6%>" name="coptc6">
            </div>
            <button type="button" id="mtbt57" onclick="mt57()">Next MCQ</button><br>
            <div id="mt57">
            <input id="uy1" type="text" value="<%=cd.c3q7%>" name="cqc7"><br>
            <input type="radio" value="<%=cd.optionc61%>"   name="rdc61"><%=cd.optionc61%>
            <input type="radio" value="<%=cd.optionc62%>"    name="rdc61"><%=cd.optionc62%>
            <input type="radio"  value="<%=cd.optionc63%>"  name="rdc61"><%=cd.optionc63%>
            <input type="radio" value="<%=cd.optionc64%>"    name="rdc61"><%=cd.optionc64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc7%>" name="coptc7">
            </div>
            <button type="button" id="mtbt58" onclick="mt58()">Next MCQ</button><br>
             <div id="mt58">
            <input id="uy1" type="text" value="<%=cd.c3q8%>" name="cqc8"><br>
            <input type="radio" value="<%=cd.optionc71%>"   name="rdc71"><%=cd.optionc71%>
            <input type="radio" value="<%=cd.optionc72%>"    name="rdc71"><%=cd.optionc72%>
            <input type="radio"  value="<%=cd.optionc73%>"  name="rdc71"><%=cd.optionc73%>
            <input type="radio" value="<%=cd.optionc74%>"    name="rdc71"><%=cd.optionc74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc8%>" name="coptc8">
            </div>
            <button type="button" id="mtbt59" onclick="mt59()">Next MCQ</button><br>
             <div id="mt59">
            <input id="uy1" type="text" value="<%=cd.c3q9%>" name="cqc9"><br>
        <input type="radio" value="<%=cd.optionc81%>"   name="rdc81"><%=cd.optionc81%>
            <input type="radio" value="<%=cd.optionc82%>"    name="rdc81"><%=cd.optionc82%>
            <input type="radio"  value="<%=cd.optionc83%>"  name="rdc81"><%=cd.optionc83%>
            <input type="radio" value="<%=cd.optionc84%>"    name="rdc81"><%=cd.optionc84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc9%>" name="coptc9">
            </div>
            <button type="button" id="mtbt60" onclick="mt60()">Next MCQ</button><br>
             <div id="mt60">
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
            <button type="button" id="pkbt41" onclick="pk41()">Next MCQ</button><br>
            <div id="pk41" >
                <% for(VarDB cd:list3){ %>
            <input id="uy1"      value="<%=cd.c4q1%>"   type="text" name="cqd1"><br>
            <input type="radio"  value="<%=cd.optiond1%>"   name="rdd1"><%=cd.optiond1%>
            <input type="radio"  value="<%=cd.optiond2%>"    name="rdd1"><%=cd.optiond2%>
            <input type="radio"  value="<%=cd.optiond3%>"  name="rdd1"><%=cd.optiond3%>
            <input type="radio"  value="<%=cd.optiond4%>"    name="rdd1"><%=cd.optiond4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond1%>" name="coptd1">
            </div>
            <button type="button" id="pkbt42" onclick="pk42()">Next MCQ</button><br>
             <div id="pk42">
            <input id="uy1" value="<%=cd.c4q2%>" type="text" name="cqd2"><br>
             <input type="radio" value="<%=cd.optiond11%>"   name="rdd11"><%=cd.optiond11%>
            <input type="radio" value="<%=cd.optiond12%>"    name="rdd11"><%=cd.optiond12%>
            <input type="radio"  value="<%=cd.optiond13%>"  name="rdd11"><%=cd.optiond13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rdd11"><%=cd.optiond14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond2%>" name="coptd2">
            </div>
            <button type="button" id="pkbt43" onclick="pk43()">Next MCQ</button><br>
            <div id="pk43">
                <input id="uy1" value="<%=cd.c4q3%>" type="text" name="cqd3"><br>
            <input type="radio" value="<%=cd.optiond21%>"   name="rdd21"><%=cd.optiond21%>
            <input type="radio" value="<%=cd.optiond22%>"    name="rdd21"><%=cd.optiond22%>
            <input type="radio"  value="<%=cd.optiond23%>"  name="rdd21"><%=cd.optiond23%>
            <input type="radio" value="<%=cd.optiond24%>"    name="rdd21"><%=cd.optiond24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
            <button type="button" id="pkbt44" onclick="pk44()">Next MCQ</button><br>
            <div id="pk44">
            <input id="uy1" value="<%=cd.c4q4%>" type="text" name="cqd4"><br>
           <input type="radio" value="<%=cd.optiond31%>"   name="rdd31"><%=cd.optiond31%>
            <input type="radio" value="<%=cd.optiond32%>"    name="rdd31"><%=cd.optiond32%>
            <input type="radio"  value="<%=cd.optiond33%>"  name="rdd31"><%=cd.optiond33%>
            <input type="radio" value="<%=cd.optiond34%>"    name="rdd31"><%=cd.optiond34%>
    <input type="text" id="cv"  value="<%=cd.Correctoptiond4%>" name="coptd4">
            </div>
            <button type="button" id="pkbt45" onclick="pk45()">Next MCQ</button><br>
            <div id="pk45">
            <input id="uy1" type="text" value="<%=cd.c4q5%>" name="cqd5"><br>
           <input type="radio" value="<%=cd.optiond41%>"   name="rdd41"><%=cd.optiond41%>
            <input type="radio" value="<%=cd.optiond42%>"    name="rdd41"><%=cd.optiond42%>
            <input type="radio"  value="<%=cd.optiond43%>"  name="rdd41"><%=cd.optiond43%>
            <input type="radio" value="<%=cd.optiond44%>"    name="rdd41"><%=cd.optiond44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond5%>" name="coptd5">
            </div>
            <button type="button" id="pkbt46" onclick="pk46()">Next MCQ</button><br>
            <div id="pk46">
            <input id="uy1" type="text" value="<%=cd.c4q6%>" name="cqd6"><br>
       <input type="radio" value="<%=cd.optiond51%>"   name="rdd51"><%=cd.optiond51%>
            <input type="radio" value="<%=cd.optiond52%>"    name="rdd51"><%=cd.optiond52%>
            <input type="radio"  value="<%=cd.optiond53%>"  name="rdd51"><%=cd.optiond53%>
            <input type="radio" value="<%=cd.optiond54%>"    name="rdd51"><%=cd.optiond54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond6%>" name="coptd6">
            </div>
            <button type="button" id="pkbt47" onclick="pk47()">Next MCQ</button><br>
            <div id="pk47">
            <input id="uy1" type="text" value="<%=cd.c4q7%>" name="cqd7"><br>
            <input type="radio" value="<%=cd.optiond61%>"   name="rdd61"><%=cd.optiond61%>
            <input type="radio" value="<%=cd.optiond62%>"    name="rdd61"><%=cd.optiond62%>
            <input type="radio"  value="<%=cd.optiond63%>"  name="rdd61"><%=cd.optiond63%>
            <input type="radio" value="<%=cd.optiond64%>"    name="rdd61"><%=cd.optiond64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptiond7%>" name="coptd7">
            </div>
            <button type="button" id="pkbt48" onclick="pk48()">Next MCQ</button><br>
             <div id="pk48">
            <input id="uy1" type="text" value="<%=cd.c4q8%>" name="cqd8"><br>
            <input type="radio" value="<%=cd.optiond71%>"   name="rdd71"><%=cd.optiond71%>
            <input type="radio" value="<%=cd.optiond72%>"    name="rdd71"><%=cd.optiond72%>
            <input type="radio"  value="<%=cd.optiond73%>"  name="rdd71"><%=cd.optiond73%>
            <input type="radio" value="<%=cd.optiond74%>"    name="rdd71"><%=cd.optiond74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond8%>" name="coptd8">
             </div>
             <button type="button" id="pkbt49" onclick="pk49()">Next MCQ</button><br>
             <div id="pk49">
            <input id="uy1" type="text" value="<%=cd.c4q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optiond81%>"   name="rdd81"><%=cd.optiond81 %>
            <input type="radio" value="<%=cd.optiond82%>"    name="rdd81"><%=cd.optiond82%>
            <input type="radio"  value="<%=cd.optiond83%>"  name="rdd81"><%=cd.optiond83%>
            <input type="radio" value="<%=cd.optiond84%>"    name="rdd81"><%=cd.optiond84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond9%>" name="coptd9">
             </div>
             <button type="button" id="pkbt50" onclick="pk50()">Next MCQ</button><br>
             <div id="pk50">
            <input id="uy1" type="text" value="<%=cd.c4q10%>" name="cqd10"><br>
          <input type="radio" value="<%=cd.optiond91 %>"   name="rdd91"><%=cd.optiond91%>
            <input type="radio" value="<%=cd.optiond92%>"    name="rdd91"><%=cd.optiond92%>
            <input type="radio"  value="<%=cd.optiond93%>"  name="rdd91"><%=cd.optiond93%>
            <input type="radio" value="<%=cd.optiond94%>"    name="rdd91"><%=cd.optiond94%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiond10%>" name="coptd10">
             </div>
            </div>
            
    <%}%>
           div>
           <h3>Gernal Knowledge</h3>
            <button type="button" id="gtbt51" onclick="gt51()">Next MCQ</button><br>
            <div id="gt51">
            <% for(VarDB cd:list4){ %>
            <input id="uy1"      value="<%=cd.c5q1%>"   type="text" name="cqe1"><br>
            <input type="radio"  value="<%=cd.optione1%>"   name="rde1"><%=cd.optione1%>
            <input type="radio"  value="<%=cd.optione2%>"    name="rde1"><%=cd.optione2%>
            <input type="radio"  value="<%=cd.optione3%>"  name="rde1"><%=cd.optione3%>
            <input type="radio"  value="<%=cd.optione4%>"    name="rdd1"><%=cd.optione4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione1%>" name="copte1">
            </div>
             <button type="button" id="gtbt52" onclick="gt52()">Next MCQ</button><br>
             <div id="gt52">
            <input id="uy1" value="<%=cd.c5q2%>" type="text" name="cqe2"><br>
             <input type="radio" value="<%=cd.optione11%>"   name="rde11"><%=cd.optione11%>
            <input type="radio" value="<%=cd.optione12%>"    name="rde11"><%=cd.optione12%>
            <input type="radio"  value="<%=cd.optione13%>"  name="rde11"><%=cd.optione13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rde11"><%=cd.optione14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione2%>" name="copte2">
            </div>
             <button type="button" id="gtbt53" onclick="gt53()">Next MCQ</button><br>
            <div id="gt53">
                <input id="uy1" value="<%=cd.c5q3%>" type="text" name="cqe3"><br>
            <input type="radio" value="<%=cd.optione21%>"   name="rde21"><%=cd.optione21%>
            <input type="radio" value="<%=cd.optione22%>"    name="rde21"><%=cd.optione22%>
            <input type="radio"  value="<%=cd.optione23%>"  name="rde21"><%=cd.optione23%>
            <input type="radio" value="<%=cd.optione24%>"    name="rde21"><%=cd.optione24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
             <button type="button" id="gtbt54" onclick="gt54()">Next MCQ</button><br>
            <div id="gt54">
            <input id="uy1" value="<%=cd.c5q4%>" type="text" name="cqe4"><br>
           <input type="radio" value="<%=cd.optione31%>"   name="rde31"><%=cd.optione31%>
            <input type="radio" value="<%=cd.optione32%>"    name="rde31"><%=cd.optione32%>
            <input type="radio"  value="<%=cd.optione33%>"  name="rde31"><%=cd.optione33%>
            <input type="radio" value="<%=cd.optione34%>"    name="rde31"><%=cd.optione34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione4%>" name="copte4">
            </div>
            <button type="button" id="gtbt55" onclick="gt55()">Next MCQ</button><br>
            <div id="gt55">
            <input id="uy1" type="text" value="<%=cd.c5q5%>" name="cqe5"><br>
           <input type="radio" value="<%=cd.optione41%>"   name="rde41"><%=cd.optione41%>
            <input type="radio" value="<%=cd.optione42%>"    name="rde41"><%=cd.optione42%>
            <input type="radio"  value="<%=cd.optione43%>"  name="rde41"><%=cd.optione43%>
            <input type="radio" value="<%=cd.optione44%>"    name="rde41"><%=cd.optione44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione5%>" name="copte5">
            </div>
            <button type="button" id="gtbt56" onclick="gt56()">Next MCQ</button><br>
            <div id="gt56">
            <input id="uy1" type="text" value="<%=cd.c5q6%>" name="cqe6"><br>
            <input type="radio" value="<%=cd.optione51%>"   name="rde51"><%=cd.optione51%>
            <input type="radio" value="<%=cd.optione52%>"    name="rde51"><%=cd.optione52%>
            <input type="radio"  value="<%=cd.optione53%>"  name="rde51"><%=cd.optione53%>
            <input type="radio" value="<%=cd.optione54%>"    name="rde51"><%=cd.optione54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione6%>" name="copte6">
            </div>
            <button type="button" id="gtbt57" onclick="gt57()">Next MCQ</button><br>
            <div id="gt57">
            <input id="uy1" type="text" value="<%=cd.c5q7%>" name="cqe7"><br>
            <input type="radio" value="<%=cd.optione61%>"   name="rde61"><%=cd.optione61%>
            <input type="radio" value="<%=cd.optione62%>"    name="rde61"><%=cd.optione62%>
            <input type="radio"  value="<%=cd.optione63%>"  name="rde61"><%=cd.optione63%>
            <input type="radio" value="<%=cd.optione64%>"    name="rde61"><%=cd.optione64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptione7%>" name="copte7">
            </div>
            <button type="button" id="gtbt58" onclick="gt58()">Next MCQ</button><br>
             <div id="gt58">
            <input id="uy1" type="text" value="<%=cd.c5q8%>" name="cqe8"><br>
            <input type="radio" value="<%=cd.optione71%>"   name="rde71"><%=cd.optione71%>
            <input type="radio" value="<%=cd.optione72%>"    name="rde71"><%=cd.optione72%>
            <input type="radio"  value="<%=cd.optione73%>"  name="rde71"><%=cd.optione73%>
            <input type="radio" value="<%=cd.optione74%>"    name="rde71"><%=cd.optione74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione8%>" name="copte8">
             </div>
             <button type="button" id="gtbt59" onclick="gt59()">Next MCQ</button><br>
             <div id="gt59">
            <input id="uy1" type="text" value="<%=cd.c5q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optione81%>"   name="rde81"><%=cd.optione81%>
            <input type="radio" value="<%=cd.optione82%>"    name="rde81"><%=cd.optione82%>
            <input type="radio"  value="<%=cd.optione83%>"  name="rde81"><%=cd.optione83%>
            <input type="radio" value="<%=cd.optione84%>"    name="rde81"><%=cd.optione84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione9%>" name="copte9">
             </div>
             <button type="button" id="gtbt60" onclick="gt60()">Next MCQ</button><br>
             <div id="gt60">
                 
            <input id="uy1" type="text" value="<%=cd.c5q10%>" name="cqe10"><br>
          <input type="radio" value="<%=cd.optione91 %>"   name="rde91"><%=cd.optione91%>
            <input type="radio" value="<%=cd.optione92%>"    name="rde91"><%=cd.optione92%>
            <input type="radio"  value="<%=cd.optione93%>"  name="rde91"><%=cd.optione93%>
            <input type="radio" value="<%=cd.optione94%>"    name="rde91"><%=cd.optione94%>
           <input type="text" id="cv"  value="<%=cd.Correctoptione10%>" name="copte10">
             </div>
            </div>
            
    <%}%>
    <button type="submit"  name="mpgbtn">Submit ALL</button>
        </form>
    </body>
</html>

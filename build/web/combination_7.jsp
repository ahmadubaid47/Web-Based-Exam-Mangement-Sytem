
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
       <h3>CMP</h3>
            <div>
             <h3>Computer Studies</h3>
             <button type="button" id="csbt31" onclick="cs31()">Next Mcq</button><br>
            <div id="ct31">
                  
            <% for(VarDB cd:list1){ %>
            <input id="uy1"      value="<%=cd.c2q1%>"   type="text" name="cqb1"><br>
            <input type="radio"  value="<%=cd.optionb1%>"   name="rdb1"><%=cd.optionb1%>
            <input type="radio"  value="<%=cd.optionb2%>"    name="rdb1"><%=cd.optionb2%>
            <input type="radio"  value="<%=cd.optionb3%>"  name="rdb1"><%=cd.optionb3%>
            <input type="radio"  value="<%=cd.optionb4%>"    name="rdb1"><%=cd.optionb4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb1%>" name="coptb1">
            </div>
             <button type="button" id="csbt32" onclick="cs32()">Next MCQ</button><br>
             <div id="ct32">
            <input id="uy1" value="<%=cd.c2q2%>" type="text" name="cqb2"><br>
             <input type="radio" value="<%=cd.optionb11%>"   name="rdb11"><%=cd.optionb11%>
            <input type="radio" value="<%=cd.optionb12%>"    name="rdb11"><%=cd.optionb12%>
            <input type="radio"  value="<%=cd.optionb13%>"  name="rdb11"><%=cd.optionb13%>
            <input type="radio" value="<%=cd.optionb14%>"    name="rdb11"><%=cd.optionb14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb2%>" name="coptb2">
             </div>
              <button type="button" id="csbt33" onclick="cs33()">Next MCQ</button><br>
            <div id="ct33">
                <input id="uy1" value="<%=cd.c2q3%>" type="text" name="cqb3"><br>
            <input type="radio" value="<%=cd.optionb21%>"   name="rdb21"><%=cd.optionb21%>
            <input type="radio" value="<%=cd.optionb22%>"    name="rdb21"><%=cd.optionb22%>
            <input type="radio"  value="<%=cd.optionb23%>"  name="rdb21"><%=cd.optionb23%>
            <input type="radio" value="<%=cd.optionb24%>"    name="rdb21"><%=cd.optionb24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb3%>" name="coptb3">
            </div>
             <button type="button" id="csbt34" onclick="cs34()">Next MCQ</button><br>
            <div id="ct34">
            <input id="uy1" value="<%=cd.c2q4%>" type="text" name="cqb4"><br>
           <input type="radio" value="<%=cd.optionb31%>"   name="rdb31"><%=cd.optionb31%>
            <input type="radio" value="<%=cd.optionb32%>"    name="rdb31"><%=cd.optionb32%>
            <input type="radio"  value="<%=cd.optionb33%>"  name="rdb31"><%=cd.optionb33%>
            <input type="radio" value="<%=cd.optionb34%>"    name="rdb31"><%=cd.optionb34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb4%>" name="coptb4">
            </div>
             <button type="button" id="csbt35" onclick="cs35()">Next MCQ</button><br>
            <div id="ct35">
            <input id="uy1" type="text" value="<%=cd.c2q5%>" name="cqb5"><br>
           <input type="radio" value="<%=cd.optionb41%>"   name="rdb41"><%=cd.optionb41%>
            <input type="radio" value="<%=cd.optionb42%>"    name="rdb41"><%=cd.optionb42%>
            <input type="radio"  value="<%=cd.optionb43%>"  name="rdb41"><%=cd.optionb43%>
            <input type="radio" value="<%=cd.optionb44%>"    name="rdb41"><%=cd.optionb44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb5%>" name="coptb5">
            </div>
             <button type="button" id="csbt36" onclick="cs36()">Next MCQ</button><br>
            <div id="ct36">
            <input id="uy1" type="text" value="<%=cd.c2q6%>" name="cqb6"><br>
       <input type="radio" value="<%=cd.optionb51%>"   name="rdb51"><%=cd.optionb51%>
            <input type="radio" value="<%=cd.optionb52%>"    name="rdb51"><%=cd.optionb52%>
            <input type="radio"  value="<%=cd.optionb53%>"  name="rdb51"><%=cd.optionb53%>
            <input type="radio" value="<%=cd.optionb54%>"    name="rdb51"><%=cd.optionb54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb6%>" name="coptb6">
            </div>
             <button type="button" id="csbt37" onclick="cs37()">Next MCQ</button><br>
            <div id="ct37">
            <input id="uy1" type="text" value="<%=cd.c2q7%>" name="cqb7"><br>
            <input type="radio" value="<%=cd.optionb61%>"   name="rdb61"><%=cd.optionb61%>
            <input type="radio" value="<%=cd.optionb62%>"    name="rdb61"><%=cd.optionb62%>
            <input type="radio"  value="<%=cd.optionb63%>"  name="rdb61"><%=cd.optionb63%>
            <input type="radio" value="<%=cd.optionb64%>"    name="rdb61"><%=cd.optionb64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb7%>" name="coptb7">
            </div >
             <button type="button" id="csbt38" onclick="cs38()">Next MCQ</button><br>
             <div id="ct38">
            <input id="uy1" type="text" value="<%=cd.c2q8%>" name="cqb8"><br>
            <input type="radio" value="<%=cd.optionb71%>"   name="rdb71"><%=cd.optionb71%>
            <input type="radio" value="<%=cd.optionb72%>"    name="rdb71"><%=cd.optionb72%>
            <input type="radio"  value="<%=cd.optionb73%>"  name="rdb71"><%=cd.optionb73%>
            <input type="radio" value="<%=cd.optionb74%>"    name="rdb71"><%=cd.optionb74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb8%>" name="coptb8">
            </div>
             <button type="button" id="csbt39" onclick="cs39()">Next MCQ</button><br>
             <div id="ct39">
            <input id="uy1" type="text" value="<%=cd.c2q9%>" name="cqb9"><br>
        <input type="radio" value="<%=cd.optionb81%>"   name="rdb81"><%=cd.optionb81%>
            <input type="radio" value="<%=cd.optionb82%>"    name="rdb81"><%=cd.optionb82%>
            <input type="radio"  value="<%=cd.optionb83%>"  name="rdb81"><%=cd.optionb83%>
            <input type="radio" value="<%=cd.optionb84%>"    name="rdb81"><%=cd.optionb84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb9%>" name="coptb9">
            </div>
             <button type="button" id="csbt40" onclick="cs40()">Next MCQ</button><br>
             <div id="ct40">
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
                 <button type="button" id="mtbt31" onclick="mt31()">Math test</button><br>
            <div id="mt31">

                <% for(VarDB cd:list2){ %>
                
            <input id="uy1" value="<%=cd.c3q1%>"   type="text" name="cqc1"><br>
            <input type="radio"  value="<%=cd.optionc1%>"   name="rdc1"><%=cd.optionc1%>
            <input type="radio"  value="<%=cd.optionc2%>"    name="rdc1"><%=cd.optionc2%>
            <input type="radio"  value="<%=cd.optionc3%>"  name="rdc1"><%=cd.optionc3%>
            <input type="radio"  value="<%=cd.optionc4%>"    name="rdc1"><%=cd.optionc4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc1%>" name="coptc1">
            </div>
              <button type="button" id="mtbt32" onclick="mt32()">Next MCQ</button><br>
             <div id="mt32">
            <input id="uy1" value="<%=cd.c3q2%>" type="text" name="cqc2"><br>
             <input type="radio" value="<%=cd.optionc11%>"   name="rdc11"><%=cd.optionc11%>
            <input type="radio" value="<%=cd.optionc12%>"    name="rdc11"><%=cd.optionc12%>
            <input type="radio"  value="<%=cd.optionc13%>"  name="rdc11"><%=cd.optionc13%>
            <input type="radio" value="<%=cd.optionc14%>"    name="rdc11"><%=cd.optionc14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc2%>" name="coptc2">
            </div>
              <button type="button" id="mtbt33" onclick="mt33()">Next MCQ</button><br>
            <div id="mt33">
            <input id="uy1" value="<%=cd.c3q3%>" type="text" name="cqc3"><br>
            <input type="radio" value="<%=cd.optionc21%>"   name="rdc21"><%=cd.optionc21%>
            <input type="radio" value="<%=cd.optionc22%>"    name="rdc21"><%=cd.optionc22%>
            <input type="radio"  value="<%=cd.optionc23%>"  name="rdc21"><%=cd.optionc23%>
            <input type="radio" value="<%=cd.optionc24%>"    name="rdc21"><%=cd.optionc24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc3%>" name="coptc3">
            </div>
            <button type="button" id="mtbt34" onclick="mt34()">Next MCQ</button><br>
            <div id="mt34">
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
            <button type="button" id="mtbt36" onclick="mt36()">Next MCQ</button><br>
            <div id="mt36">
            <input id="uy1" type="text" value="<%=cd.c3q6%>" name="cqc6"><br>
       <input type="radio" value="<%=cd.optionc51%>"   name="rdc51"><%=cd.optionc51%>
            <input type="radio" value="<%=cd.optionc52%>"    name="rdc51"><%=cd.optionc52%>
            <input type="radio"  value="<%=cd.optionc53%>"  name="rdc51"><%=cd.optionc53%>
            <input type="radio" value="<%=cd.optionc54%>"    name="rdc51"><%=cd.optionc54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptionc6%>" name="coptc6">
            </div>
            <button type="button" id="mtbt37" onclick="mt37()">Next MCQ</button><br>
            <div id="mt37">
            <input id="uy1" type="text" value="<%=cd.c3q7%>" name="cqc7"><br>
            <input type="radio" value="<%=cd.optionc61%>"   name="rdc61"><%=cd.optionc61%>
            <input type="radio" value="<%=cd.optionc62%>"    name="rdc61"><%=cd.optionc62%>
            <input type="radio"  value="<%=cd.optionc63%>"  name="rdc61"><%=cd.optionc63%>
            <input type="radio" value="<%=cd.optionc64%>"    name="rdc61"><%=cd.optionc64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc7%>" name="coptc7">
            </div>
            <button type="button" id="mtbt38" onclick="mt38()">Next MCQ</button><br>
             <div id="mt38">
            <input id="uy1" type="text" value="<%=cd.c3q8%>" name="cqc8"><br>
            <input type="radio" value="<%=cd.optionc71%>"   name="rdc71"><%=cd.optionc71%>
            <input type="radio" value="<%=cd.optionc72%>"    name="rdc71"><%=cd.optionc72%>
            <input type="radio"  value="<%=cd.optionc73%>"  name="rdc71"><%=cd.optionc73%>
            <input type="radio" value="<%=cd.optionc74%>"    name="rdc71"><%=cd.optionc74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc8%>" name="coptc8">
            </div>
            <button type="button" id="mtbt39" onclick="mt39()">Next MCQ</button><br>
             <div id="mt39">
            <input id="uy1" type="text" value="<%=cd.c3q9%>" name="cqc9"><br>
        <input type="radio" value="<%=cd.optionc81%>"   name="rdc81"><%=cd.optionc81%>
            <input type="radio" value="<%=cd.optionc82%>"    name="rdc81"><%=cd.optionc82%>
            <input type="radio"  value="<%=cd.optionc83%>"  name="rdc81"><%=cd.optionc83%>
            <input type="radio" value="<%=cd.optionc84%>"    name="rdc81"><%=cd.optionc84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionc9%>" name="coptc9">
            </div>
            <button type="button" id="mtbt40" onclick="mt40()">Next MCQ</button><br>
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
            <h3  >Pak Study</h3>
            <button type="button" id="pkbt31" onclick="pk31()">Next MCQ</button><br>
            <div id="pk31" >
                <% for(VarDB cd:list3){ %>
            <input id="uy1"      value="<%=cd.c4q1%>"   type="text" name="cqd1"><br>
            <input type="radio"  value="<%=cd.optiond1%>"   name="rdd1"><%=cd.optiond1%>
            <input type="radio"  value="<%=cd.optiond2%>"    name="rdd1"><%=cd.optiond2%>
            <input type="radio"  value="<%=cd.optiond3%>"  name="rdd1"><%=cd.optiond3%>
            <input type="radio"  value="<%=cd.optiond4%>"    name="rdd1"><%=cd.optiond4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond1%>" name="coptd1">
            </div>
            <button type="button" id="pkbt32" onclick="pk32()">Next MCQ</button><br>
             <div id="pk32">
            <input id="uy1" value="<%=cd.c4q2%>" type="text" name="cqd2"><br>
             <input type="radio" value="<%=cd.optiond11%>"   name="rdd11"><%=cd.optiond11%>
            <input type="radio" value="<%=cd.optiond12%>"    name="rdd11"><%=cd.optiond12%>
            <input type="radio"  value="<%=cd.optiond13%>"  name="rdd11"><%=cd.optiond13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rdd11"><%=cd.optiond14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond2%>" name="coptd2">
            </div>
            <button type="button" id="pkbt33" onclick="pk33()">Next MCQ</button><br>
            <div id="pk33">
                <input id="uy1" value="<%=cd.c4q3%>" type="text" name="cqd3"><br>
            <input type="radio" value="<%=cd.optiond21%>"   name="rdd21"><%=cd.optiond21%>
            <input type="radio" value="<%=cd.optiond22%>"    name="rdd21"><%=cd.optiond22%>
            <input type="radio"  value="<%=cd.optiond23%>"  name="rdd21"><%=cd.optiond23%>
            <input type="radio" value="<%=cd.optiond24%>"    name="rdd21"><%=cd.optiond24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
            <button type="button" id="pkbt34" onclick="pk34()">Next MCQ</button><br>
            <div id="pk34">
            <input id="uy1" value="<%=cd.c4q4%>" type="text" name="cqd4"><br>
           <input type="radio" value="<%=cd.optiond31%>"   name="rdd31"><%=cd.optiond31%>
            <input type="radio" value="<%=cd.optiond32%>"    name="rdd31"><%=cd.optiond32%>
            <input type="radio"  value="<%=cd.optiond33%>"  name="rdd31"><%=cd.optiond33%>
            <input type="radio" value="<%=cd.optiond34%>"    name="rdd31"><%=cd.optiond34%>
    <input type="text" id="cv"  value="<%=cd.Correctoptiond4%>" name="coptd4">
            </div>
            <button type="button" id="pkbt35" onclick="pk35()">Next MCQ</button><br>
            <div id="pk35">
            <input id="uy1" type="text" value="<%=cd.c4q5%>" name="cqd5"><br>
           <input type="radio" value="<%=cd.optiond41%>"   name="rdd41"><%=cd.optiond41%>
            <input type="radio" value="<%=cd.optiond42%>"    name="rdd41"><%=cd.optiond42%>
            <input type="radio"  value="<%=cd.optiond43%>"  name="rdd41"><%=cd.optiond43%>
            <input type="radio" value="<%=cd.optiond44%>"    name="rdd41"><%=cd.optiond44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond5%>" name="coptd5">
            </div>
            <button type="button" id="pkbt36" onclick="pk36()">Next MCQ</button><br>
            <div id="pk36">
            <input id="uy1" type="text" value="<%=cd.c4q6%>" name="cqd6"><br>
       <input type="radio" value="<%=cd.optiond51%>"   name="rdd51"><%=cd.optiond51%>
            <input type="radio" value="<%=cd.optiond52%>"    name="rdd51"><%=cd.optiond52%>
            <input type="radio"  value="<%=cd.optiond53%>"  name="rdd51"><%=cd.optiond53%>
            <input type="radio" value="<%=cd.optiond54%>"    name="rdd51"><%=cd.optiond54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond6%>" name="coptd6">
            </div>
            <button type="button" id="pkbt37" onclick="pk37()">Next MCQ</button><br>
            <div id="pk37">
            <input id="uy1" type="text" value="<%=cd.c4q7%>" name="cqd7"><br>
            <input type="radio" value="<%=cd.optiond61%>"   name="rdd61"><%=cd.optiond61%>
            <input type="radio" value="<%=cd.optiond62%>"    name="rdd61"><%=cd.optiond62%>
            <input type="radio"  value="<%=cd.optiond63%>"  name="rdd61"><%=cd.optiond63%>
            <input type="radio" value="<%=cd.optiond64%>"    name="rdd61"><%=cd.optiond64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptiond7%>" name="coptd7">
            </div>
            <button type="button" id="pkbt38" onclick="pk38()">Next MCQ</button><br>
             <div id="pk38">
            <input id="uy1" type="text" value="<%=cd.c4q8%>" name="cqd8"><br>
            <input type="radio" value="<%=cd.optiond71%>"   name="rdd71"><%=cd.optiond71%>
            <input type="radio" value="<%=cd.optiond72%>"    name="rdd71"><%=cd.optiond72%>
            <input type="radio"  value="<%=cd.optiond73%>"  name="rdd71"><%=cd.optiond73%>
            <input type="radio" value="<%=cd.optiond74%>"    name="rdd71"><%=cd.optiond74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond8%>" name="coptd8">
             </div>
             <button type="button" id="pkbt29" onclick="pk39()">Next MCQ</button><br>
             <div id="pk39">
            <input id="uy1" type="text" value="<%=cd.c4q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optiond81%>"   name="rdd81"><%=cd.optiond81 %>
            <input type="radio" value="<%=cd.optiond82%>"    name="rdd81"><%=cd.optiond82%>
            <input type="radio"  value="<%=cd.optiond83%>"  name="rdd81"><%=cd.optiond83%>
            <input type="radio" value="<%=cd.optiond84%>"    name="rdd81"><%=cd.optiond84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond9%>" name="coptd9">
             </div>
             <button type="button" id="pkbt40" onclick="pk40()">Next MCQ</button><br>
             <div id="pk40">
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

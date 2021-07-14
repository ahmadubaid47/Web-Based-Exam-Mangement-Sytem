
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
        <h3>CPG</h3>

            <div>
             <h3>Computer Studies</h3>
             <button type="button" id="csbt41" onclick="cs41()">Next Mcq</button><br>
            <div id="ct41">
                  
            <% for(VarDB cd:list1){ %>
            <input id="uy1"      value="<%=cd.c2q1%>"   type="text" name="cqb1"><br>
            <input type="radio"  value="<%=cd.optionb1%>"   name="rdb1"><%=cd.optionb1%>
            <input type="radio"  value="<%=cd.optionb2%>"    name="rdb1"><%=cd.optionb2%>
            <input type="radio"  value="<%=cd.optionb3%>"  name="rdb1"><%=cd.optionb3%>
            <input type="radio"  value="<%=cd.optionb4%>"    name="rdb1"><%=cd.optionb4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb1%>" name="coptb1">
            </div>
             <button type="button" id="csbt42" onclick="cs42()">Next MCQ</button><br>
             <div id="ct42">
            <input id="uy1" value="<%=cd.c2q2%>" type="text" name="cqb2"><br>
             <input type="radio" value="<%=cd.optionb11%>"   name="rdb11"><%=cd.optionb11%>
            <input type="radio" value="<%=cd.optionb12%>"    name="rdb11"><%=cd.optionb12%>
            <input type="radio"  value="<%=cd.optionb13%>"  name="rdb11"><%=cd.optionb13%>
            <input type="radio" value="<%=cd.optionb14%>"    name="rdb11"><%=cd.optionb14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb2%>" name="coptb2">
             </div>
              <button type="button" id="csbt43" onclick="cs43()">Next MCQ</button><br>
            <div id="ct43">
                <input id="uy1" value="<%=cd.c2q3%>" type="text" name="cqb3"><br>
            <input type="radio" value="<%=cd.optionb21%>"   name="rdb21"><%=cd.optionb21%>
            <input type="radio" value="<%=cd.optionb22%>"    name="rdb21"><%=cd.optionb22%>
            <input type="radio"  value="<%=cd.optionb23%>"  name="rdb21"><%=cd.optionb23%>
            <input type="radio" value="<%=cd.optionb24%>"    name="rdb21"><%=cd.optionb24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb3%>" name="coptb3">
            </div>
             <button type="button" id="csbt44" onclick="cs44()">Next MCQ</button><br>
            <div id="ct44">
            <input id="uy1" value="<%=cd.c2q4%>" type="text" name="cqb4"><br>
           <input type="radio" value="<%=cd.optionb31%>"   name="rdb31"><%=cd.optionb31%>
            <input type="radio" value="<%=cd.optionb32%>"    name="rdb31"><%=cd.optionb32%>
            <input type="radio"  value="<%=cd.optionb33%>"  name="rdb31"><%=cd.optionb33%>
            <input type="radio" value="<%=cd.optionb34%>"    name="rdb31"><%=cd.optionb34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb4%>" name="coptb4">
            </div>
             <button type="button" id="csbt45" onclick="cs45()">Next MCQ</button><br>
            <div id="ct45">
            <input id="uy1" type="text" value="<%=cd.c2q5%>" name="cqb5"><br>
           <input type="radio" value="<%=cd.optionb41%>"   name="rdb41"><%=cd.optionb41%>
            <input type="radio" value="<%=cd.optionb42%>"    name="rdb41"><%=cd.optionb42%>
            <input type="radio"  value="<%=cd.optionb43%>"  name="rdb41"><%=cd.optionb43%>
            <input type="radio" value="<%=cd.optionb44%>"    name="rdb41"><%=cd.optionb44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb5%>" name="coptb5">
            </div>
             <button type="button" id="csbt46" onclick="cs46()">Next MCQ</button><br>
            <div id="ct46">
            <input id="uy1" type="text" value="<%=cd.c2q6%>" name="cqb6"><br>
       <input type="radio" value="<%=cd.optionb51%>"   name="rdb51"><%=cd.optionb51%>
            <input type="radio" value="<%=cd.optionb52%>"    name="rdb51"><%=cd.optionb52%>
            <input type="radio"  value="<%=cd.optionb53%>"  name="rdb51"><%=cd.optionb53%>
            <input type="radio" value="<%=cd.optionb54%>"    name="rdb51"><%=cd.optionb54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb6%>" name="coptb6">
            </div>
             <button type="button" id="csbt47" onclick="cs47()">Next MCQ</button><br>
            <div id="ct47">
            <input id="uy1" type="text" value="<%=cd.c2q7%>" name="cqb7"><br>
            <input type="radio" value="<%=cd.optionb61%>"   name="rdb61"><%=cd.optionb61%>
            <input type="radio" value="<%=cd.optionb62%>"    name="rdb61"><%=cd.optionb62%>
            <input type="radio"  value="<%=cd.optionb63%>"  name="rdb61"><%=cd.optionb63%>
            <input type="radio" value="<%=cd.optionb64%>"    name="rdb61"><%=cd.optionb64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb7%>" name="coptb7">
            </div >
             <button type="button" id="csbt48" onclick="cs48()">Next MCQ</button><br>
             <div id="ct48">
            <input id="uy1" type="text" value="<%=cd.c2q8%>" name="cqb8"><br>
            <input type="radio" value="<%=cd.optionb71%>"   name="rdb71"><%=cd.optionb71%>
            <input type="radio" value="<%=cd.optionb72%>"    name="rdb71"><%=cd.optionb72%>
            <input type="radio"  value="<%=cd.optionb73%>"  name="rdb71"><%=cd.optionb73%>
            <input type="radio" value="<%=cd.optionb74%>"    name="rdb71"><%=cd.optionb74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb8%>" name="coptb8">
            </div>
             <button type="button" id="csbt49" onclick="cs49()">Next MCQ</button><br>
             <div id="ct49">
            <input id="uy1" type="text" value="<%=cd.c2q9%>" name="cqb9"><br>
        <input type="radio" value="<%=cd.optionb81%>"   name="rdb81"><%=cd.optionb81%>
            <input type="radio" value="<%=cd.optionb82%>"    name="rdb81"><%=cd.optionb82%>
            <input type="radio"  value="<%=cd.optionb83%>"  name="rdb81"><%=cd.optionb83%>
            <input type="radio" value="<%=cd.optionb84%>"    name="rdb81"><%=cd.optionb84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb9%>" name="coptb9">
            </div>
             <button type="button" id="csbt50" onclick="cs50()">Next MCQ</button><br>
             <div id="ct50">
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
            <button type="button" id="pkbt42" onclick="pk12()">Next MCQ</button><br>
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
            <div>
           <h3>Gernal Knowledge</h3>
            <button type="button" id="gtbt31" onclick="gt31()">Next MCQ</button><br>
            <div id="gt31">
            <% for(VarDB cd:list4){ %>
            <input id="uy1"      value="<%=cd.c5q1%>"   type="text" name="cqe1"><br>
            <input type="radio"  value="<%=cd.optione1%>"   name="rde1"><%=cd.optione1%>
            <input type="radio"  value="<%=cd.optione2%>"    name="rde1"><%=cd.optione2%>
            <input type="radio"  value="<%=cd.optione3%>"  name="rde1"><%=cd.optione3%>
            <input type="radio"  value="<%=cd.optione4%>"    name="rdd1"><%=cd.optione4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione1%>" name="copte1">
            </div>
             <button type="button" id="gtbt32" onclick="gt32()">Next MCQ</button><br>
             <div id="gt32">
            <input id="uy1" value="<%=cd.c5q2%>" type="text" name="cqe2"><br>
             <input type="radio" value="<%=cd.optione11%>"   name="rde11"><%=cd.optione11%>
            <input type="radio" value="<%=cd.optione12%>"    name="rde11"><%=cd.optione12%>
            <input type="radio"  value="<%=cd.optione13%>"  name="rde11"><%=cd.optione13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rde11"><%=cd.optione14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione2%>" name="copte2">
            </div>
             <button type="button" id="gtbt33" onclick="gt33()">Next MCQ</button><br>
            <div id="gt33">
                <input id="uy1" value="<%=cd.c5q3%>" type="text" name="cqe3"><br>
            <input type="radio" value="<%=cd.optione21%>"   name="rde21"><%=cd.optione21%>
            <input type="radio" value="<%=cd.optione22%>"    name="rde21"><%=cd.optione22%>
            <input type="radio"  value="<%=cd.optione23%>"  name="rde21"><%=cd.optione23%>
            <input type="radio" value="<%=cd.optione24%>"    name="rde21"><%=cd.optione24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
             <button type="button" id="gtbt24" onclick="gt34()">Next MCQ</button><br>
            <div id="gt34">
            <input id="uy1" value="<%=cd.c5q4%>" type="text" name="cqe4"><br>
           <input type="radio" value="<%=cd.optione31%>"   name="rde31"><%=cd.optione31%>
            <input type="radio" value="<%=cd.optione32%>"    name="rde31"><%=cd.optione32%>
            <input type="radio"  value="<%=cd.optione33%>"  name="rde31"><%=cd.optione33%>
            <input type="radio" value="<%=cd.optione34%>"    name="rde31"><%=cd.optione34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione4%>" name="copte4">
            </div>
            <button type="button" id="gtbt35" onclick="gt35()">Next MCQ</button><br>
            <div id="gt35">
            <input id="uy1" type="text" value="<%=cd.c5q5%>" name="cqe5"><br>
           <input type="radio" value="<%=cd.optione41%>"   name="rde41"><%=cd.optione41%>
            <input type="radio" value="<%=cd.optione42%>"    name="rde41"><%=cd.optione42%>
            <input type="radio"  value="<%=cd.optione43%>"  name="rde41"><%=cd.optione43%>
            <input type="radio" value="<%=cd.optione44%>"    name="rde41"><%=cd.optione44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione5%>" name="copte5">
            </div>
            <button type="button" id="gtbt36" onclick="gt36()">Next MCQ</button><br>
            <div id="gt36">
            <input id="uy1" type="text" value="<%=cd.c5q6%>" name="cqe6"><br>
            <input type="radio" value="<%=cd.optione51%>"   name="rde51"><%=cd.optione51%>
            <input type="radio" value="<%=cd.optione52%>"    name="rde51"><%=cd.optione52%>
            <input type="radio"  value="<%=cd.optione53%>"  name="rde51"><%=cd.optione53%>
            <input type="radio" value="<%=cd.optione54%>"    name="rde51"><%=cd.optione54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione6%>" name="copte6">
            </div>
            <button type="button" id="gtbt37" onclick="gt37()">Next MCQ</button><br>
            <div id="gt37">
            <input id="uy1" type="text" value="<%=cd.c5q7%>" name="cqe7"><br>
            <input type="radio" value="<%=cd.optione61%>"   name="rde61"><%=cd.optione61%>
            <input type="radio" value="<%=cd.optione62%>"    name="rde61"><%=cd.optione62%>
            <input type="radio"  value="<%=cd.optione63%>"  name="rde61"><%=cd.optione63%>
            <input type="radio" value="<%=cd.optione64%>"    name="rde61"><%=cd.optione64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptione7%>" name="copte7">
            </div>
            <button type="button" id="gtbt38" onclick="gt38()">Next MCQ</button><br>
             <div id="gt38">
            <input id="uy1" type="text" value="<%=cd.c5q8%>" name="cqe8"><br>
            <input type="radio" value="<%=cd.optione71%>"   name="rde71"><%=cd.optione71%>
            <input type="radio" value="<%=cd.optione72%>"    name="rde71"><%=cd.optione72%>
            <input type="radio"  value="<%=cd.optione73%>"  name="rde71"><%=cd.optione73%>
            <input type="radio" value="<%=cd.optione74%>"    name="rde71"><%=cd.optione74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione8%>" name="copte8">
             </div>
             <button type="button" id="gtbt39" onclick="gt39()">Next MCQ</button><br>
             <div id="gt39">
            <input id="uy1" type="text" value="<%=cd.c5q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optione81%>"   name="rde81"><%=cd.optione81%>
            <input type="radio" value="<%=cd.optione82%>"    name="rde81"><%=cd.optione82%>
            <input type="radio"  value="<%=cd.optione83%>"  name="rde81"><%=cd.optione83%>
            <input type="radio" value="<%=cd.optione84%>"    name="rde81"><%=cd.optione84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione9%>" name="copte9">
             </div>
             <button type="button" id="gtbt40" onclick="gt40()">Next MCQ</button><br>
             <div id="gt40">
                 
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

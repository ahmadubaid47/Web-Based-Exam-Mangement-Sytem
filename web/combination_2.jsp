
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
         
         <h3> SCP </h3>
            <h3  >Science</h3>
              <button type="button" id="scbt11" onclick="sc11()">Science Test</button></br>
            <div id="sc11">
                <% for(VarDB cd:list){ %>
              
            <input id="uy1" value="<%=cd.c1q1%>" type="text" name="cqa1"><br>
            <input type="radio" value="<%=cd.optiona1%>"   name="rda1"><%=cd.optiona1%>
            <input type="radio" value="<%=cd.optiona2%>"   name="rda1"><%=cd.optiona2%>
            <input type="radio"  value="<%=cd.optiona3%>"  name="rda1"><%=cd.optiona3%>
            <input type="radio" value="<%=cd.optiona4%>"   name="rda1"><%=cd.optiona4%>
             
            <input type="text" id="cv"  value="<%=cd.Correctoptiona1%>" name="copta1">
            </div>
            <button type="button" id="scbt12" onclick="sc2()">Next MCQ</button>
             <div id="sc12">
            <input id="uy1" value="<%=cd.c1q2%>" type="text" name="cqa2"><br>
             <input type="radio" value="<%=cd.optiona11%>"  name="rda11"><%=cd.optiona11%>
            <input type="radio" value="<%=cd.optiona12%>"   name="rda11"><%=cd.optiona12%>
            <input type="radio"  value="<%=cd.optiona13%>"  name="rda11"><%=cd.optiona13%>
            <input type="radio" value="<%=cd.optiona14%>"   name="rda11"><%=cd.optiona14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona2%>" name="copta2">
             </div>
             <button type="button" id="scbt13" onclick="sc13()">Next MCQ</button><br>
            <div id="sc13">
                <input id="uy1" value="<%=cd.c1q3%>" type="text" name="cqa3"><br>
            <input type="radio" value="<%=cd.optiona21%>"   name="rda21"><%=cd.optiona21%>
            <input type="radio" value="<%=cd.optiona22%>"   name="rda21"><%=cd.optiona22%>
            <input type="radio"  value="<%=cd.optiona23 %>"  name="rda21"><%=cd.optiona23%>
            <input type="radio" value="<%=cd.optiona24%>"   name="rda21"><%=cd.optiona24%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiona3%>" name="copta3">
            </div>
            <button type="button" id="scbt14" onclick="sc14()">Next MCQ</button><br>
            <div id="sc14">
            <input id="uy1" value="<%=cd.c1q4%>" type="text" name="cqa4"><br>
           <input type="radio" value="<%=cd.optiona31%>"    name="rda31"><%=cd.optiona31%>
            <input type="radio" value="<%=cd.optiona32%>"   name="rda31"><%=cd.optiona32%>
            <input type="radio"  value="<%=cd.optiona33%>"  name="rda31"><%=cd.optiona33%>
            <input type="radio" value="<%=cd.optiona34%>"   name="rda31"><%=cd.optiona34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona4%>" name="copta4">
            </div>
            <button type="button" id="scbt15" onclick="sc15()">Next MCQ</button><br>
            <div id="sc15">
            <input id="uy1" type="text" value="<%=cd.c1q5%>" name="cqa5"><br>
           <input type="radio" value="<%=cd.optiona41%>"   name="rda41"><%=cd.optiona41%>
            <input type="radio" value="<%=cd.optiona42%>"    name="rda41"><%=cd.optiona42%>
            <input type="radio"  value="<%=cd.optiona43%>"  name="rda41"><%=cd.optiona43%>
            <input type="radio" value="<%=cd.optiona44%>"    name="rda41"><%=cd.optiona44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona5%>" name="copta5">
            </div>
            <button type="button" id="scbt16" onclick="sc16()">Next MCQ</button><br>
            <div id="sc16">
            <input id="uy1" type="text" value="<%=cd.c1q6%>" name="cqa6"><br>
       <input type="radio" value="<%=cd.optiona51%>"   name="rda51"><%=cd.optiona51%>
            <input type="radio" value="<%=cd.optiona52%>"    name="rda51"><%=cd.optiona52%>
            <input type="radio"  value="<%=cd.optiona53%>"  name="rda51"><%=cd.optiona53%>
            <input type="radio" value="<%=cd.optiona54%>"    name="rda51"><%=cd.optiona54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona6%>" name="copta6">
             
            </div>
           <button type="button" id="scbt17" onclick="sc17()">Next MCQ</button><br> 
            <div id="sc17">
            <input id="uy1" type="text" value="<%=cd.c1q7%>" name="cqa7"><br>
            <input type="radio" value="<%=cd.optiona61%>"   name="rda61"><%=cd.optiona61%>
            <input type="radio" value="<%=cd.optiona62%>"    name="rda61"><%=cd.optiona62%>
            <input type="radio"  value="<%=cd.optiona63%>"  name="rda61"><%=cd.optiona63%>
            <input type="radio" value="<%=cd.optiona64%>"    name="rda61"><%=cd.optiona64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona7%>" name="copta7">
            </div>
               <button type="button" id="scbt18" onclick="sc18()">Next MCQ</button><br>
             <div id="sc18">
            <input id="uy1" type="text" value="<%=cd.c1q8%>" name="cqa8"><br>
            <input type="radio" value="<%=cd.optiona71%>"   name="rda71"><%=cd.optiona71%>
            <input type="radio" value="<%=cd.optiona72%>"    name="rda71"><%=cd.optiona72%>
            <input type="radio"  value="<%=cd.optiona73%>"  name="rda71"><%=cd.optiona73%>
            <input type="radio" value="<%=cd.optiona74%>"    name="rda71"><%=cd.optiona74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona8%>" name="copta8">
            </div>
               <button type="button" id="scbt9" onclick="sc19()">Next MCQ</button><br>
             <div id="sc19">
            <input id="uy1" type="text" value="<%=cd.c1q9%>" name="cqa9"><br>
        <input type="radio" value="<%=cd.optiona81%>"   name="rda81"><%=cd.optiona81%>
            <input type="radio" value="<%=cd.optiona82%>"    name="rda81"><%=cd.optiona82%>
            <input type="radio"  value="<%=cd.optiona83%>"  name="rda81"><%=cd.optiona83%>
            <input type="radio" value="<%=cd.optiona84%>"    name="rda81"><%=cd.optiona84%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona9%>" name="copta9">
             </div>
                <button type="button" id="scbt10" onclick="sc20()">Next MCQ</button><br>
             <div id="sc20">
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
             <h3>Computer Studies</h3>
             <button type="button" id="csbt11" onclick="cs11()">Next Mcq</button><br>
            <div id="ct11">
                  
            <% for(VarDB cd:list1){ %>
            <input id="uy1"      value="<%=cd.c2q1%>"   type="text" name="cqb1"><br>
            <input type="radio"  value="<%=cd.optionb1%>"   name="rdb1"><%=cd.optionb1%>
            <input type="radio"  value="<%=cd.optionb2%>"    name="rdb1"><%=cd.optionb2%>
            <input type="radio"  value="<%=cd.optionb3%>"  name="rdb1"><%=cd.optionb3%>
            <input type="radio"  value="<%=cd.optionb4%>"    name="rdb1"><%=cd.optionb4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb1%>" name="coptb1">
            </div>
             <button type="button" id="csbt12" onclick="cs12()">Next MCQ</button><br>
             <div id="ct12">
            <input id="uy1" value="<%=cd.c2q2%>" type="text" name="cqb2"><br>
             <input type="radio" value="<%=cd.optionb11%>"   name="rdb11"><%=cd.optionb11%>
            <input type="radio" value="<%=cd.optionb12%>"    name="rdb11"><%=cd.optionb12%>
            <input type="radio"  value="<%=cd.optionb13%>"  name="rdb11"><%=cd.optionb13%>
            <input type="radio" value="<%=cd.optionb14%>"    name="rdb11"><%=cd.optionb14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb2%>" name="coptb2">
             </div>
              <button type="button" id="csbt13" onclick="cs13()">Next MCQ</button><br>
            <div id="ct13">
                <input id="uy1" value="<%=cd.c2q3%>" type="text" name="cqb3"><br>
            <input type="radio" value="<%=cd.optionb21%>"   name="rdb21"><%=cd.optionb21%>
            <input type="radio" value="<%=cd.optionb22%>"    name="rdb21"><%=cd.optionb22%>
            <input type="radio"  value="<%=cd.optionb23%>"  name="rdb21"><%=cd.optionb23%>
            <input type="radio" value="<%=cd.optionb24%>"    name="rdb21"><%=cd.optionb24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb3%>" name="coptb3">
            </div>
             <button type="button" id="csbt14" onclick="cs14()">Next MCQ</button><br>
            <div id="ct14">
            <input id="uy1" value="<%=cd.c2q4%>" type="text" name="cqb4"><br>
           <input type="radio" value="<%=cd.optionb31%>"   name="rdb31"><%=cd.optionb31%>
            <input type="radio" value="<%=cd.optionb32%>"    name="rdb31"><%=cd.optionb32%>
            <input type="radio"  value="<%=cd.optionb33%>"  name="rdb31"><%=cd.optionb33%>
            <input type="radio" value="<%=cd.optionb34%>"    name="rdb31"><%=cd.optionb34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb4%>" name="coptb4">
            </div>
             <button type="button" id="csbt15" onclick="cs15()">Next MCQ</button><br>
            <div id="ct15">
            <input id="uy1" type="text" value="<%=cd.c2q5%>" name="cqb5"><br>
           <input type="radio" value="<%=cd.optionb41%>"   name="rdb41"><%=cd.optionb41%>
            <input type="radio" value="<%=cd.optionb42%>"    name="rdb41"><%=cd.optionb42%>
            <input type="radio"  value="<%=cd.optionb43%>"  name="rdb41"><%=cd.optionb43%>
            <input type="radio" value="<%=cd.optionb44%>"    name="rdb41"><%=cd.optionb44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb5%>" name="coptb5">
            </div>
             <button type="button" id="csbt16" onclick="cs16()">Next MCQ</button><br>
            <div id="ct16">
            <input id="uy1" type="text" value="<%=cd.c2q6%>" name="cqb6"><br>
       <input type="radio" value="<%=cd.optionb51%>"   name="rdb51"><%=cd.optionb51%>
            <input type="radio" value="<%=cd.optionb52%>"    name="rdb51"><%=cd.optionb52%>
            <input type="radio"  value="<%=cd.optionb53%>"  name="rdb51"><%=cd.optionb53%>
            <input type="radio" value="<%=cd.optionb54%>"    name="rdb51"><%=cd.optionb54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb6%>" name="coptb6">
            </div>
             <button type="button" id="csbt17" onclick="cs17()">Next MCQ</button><br>
            <div id="ct17">
            <input id="uy1" type="text" value="<%=cd.c2q7%>" name="cqb7"><br>
            <input type="radio" value="<%=cd.optionb61%>"   name="rdb61"><%=cd.optionb61%>
            <input type="radio" value="<%=cd.optionb62%>"    name="rdb61"><%=cd.optionb62%>
            <input type="radio"  value="<%=cd.optionb63%>"  name="rdb61"><%=cd.optionb63%>
            <input type="radio" value="<%=cd.optionb64%>"    name="rdb61"><%=cd.optionb64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb7%>" name="coptb7">
            </div >
             <button type="button" id="csbt18" onclick="cs18()">Next MCQ</button><br>
             <div id="ct18">
            <input id="uy1" type="text" value="<%=cd.c2q8%>" name="cqb8"><br>
            <input type="radio" value="<%=cd.optionb71%>"   name="rdb71"><%=cd.optionb71%>
            <input type="radio" value="<%=cd.optionb72%>"    name="rdb71"><%=cd.optionb72%>
            <input type="radio"  value="<%=cd.optionb73%>"  name="rdb71"><%=cd.optionb73%>
            <input type="radio" value="<%=cd.optionb74%>"    name="rdb71"><%=cd.optionb74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb8%>" name="coptb8">
            </div>
             <button type="button" id="csbt19" onclick="cs19()">Next MCQ</button><br>
             <div id="ct19">
            <input id="uy1" type="text" value="<%=cd.c2q9%>" name="cqb9"><br>
        <input type="radio" value="<%=cd.optionb81%>"   name="rdb81"><%=cd.optionb81%>
            <input type="radio" value="<%=cd.optionb82%>"    name="rdb81"><%=cd.optionb82%>
            <input type="radio"  value="<%=cd.optionb83%>"  name="rdb81"><%=cd.optionb83%>
            <input type="radio" value="<%=cd.optionb84%>"    name="rdb81"><%=cd.optionb84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb9%>" name="coptb9">
            </div>
             <button type="button" id="csbt20" onclick="cs10()">Next MCQ</button><br>
             <div id="ct20">
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
            <button type="button" id="pkbt1" onclick="pk1()">Next MCQ</button><br>
            <div id="pk1" >
                <% for(VarDB cd:list3){ %>
            <input id="uy1"      value="<%=cd.c4q1%>"   type="text" name="cqd1"><br>
            <input type="radio"  value="<%=cd.optiond1%>"   name="rdd1"><%=cd.optiond1%>
            <input type="radio"  value="<%=cd.optiond2%>"    name="rdd1"><%=cd.optiond2%>
            <input type="radio"  value="<%=cd.optiond3%>"  name="rdd1"><%=cd.optiond3%>
            <input type="radio"  value="<%=cd.optiond4%>"    name="rdd1"><%=cd.optiond4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond1%>" name="coptd1">
            </div>
            <button type="button" id="pkbt2" onclick="pk2()">Next MCQ</button><br>
             <div id="pk2">
            <input id="uy1" value="<%=cd.c4q2%>" type="text" name="cqd2"><br>
             <input type="radio" value="<%=cd.optiond11%>"   name="rdd11"><%=cd.optiond11%>
            <input type="radio" value="<%=cd.optiond12%>"    name="rdd11"><%=cd.optiond12%>
            <input type="radio"  value="<%=cd.optiond13%>"  name="rdd11"><%=cd.optiond13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rdd11"><%=cd.optiond14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond2%>" name="coptd2">
            </div>
            <button type="button" id="pkbt3" onclick="pk3()">Next MCQ</button><br>
            <div id="pk3">
                <input id="uy1" value="<%=cd.c4q3%>" type="text" name="cqd3"><br>
            <input type="radio" value="<%=cd.optiond21%>"   name="rdd21"><%=cd.optiond21%>
            <input type="radio" value="<%=cd.optiond22%>"    name="rdd21"><%=cd.optiond22%>
            <input type="radio"  value="<%=cd.optiond23%>"  name="rdd21"><%=cd.optiond23%>
            <input type="radio" value="<%=cd.optiond24%>"    name="rdd21"><%=cd.optiond24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
            <button type="button" id="pkbt4" onclick="pk4()">Next MCQ</button><br>
            <div id="pk4">
            <input id="uy1" value="<%=cd.c4q4%>" type="text" name="cqd4"><br>
           <input type="radio" value="<%=cd.optiond31%>"   name="rdd31"><%=cd.optiond31%>
            <input type="radio" value="<%=cd.optiond32%>"    name="rdd31"><%=cd.optiond32%>
            <input type="radio"  value="<%=cd.optiond33%>"  name="rdd31"><%=cd.optiond33%>
            <input type="radio" value="<%=cd.optiond34%>"    name="rdd31"><%=cd.optiond34%>
    <input type="text" id="cv"  value="<%=cd.Correctoptiond4%>" name="coptd4">
            </div>
            <button type="button" id="pkbt5" onclick="pk5()">Next MCQ</button><br>
            <div id="pk5">
            <input id="uy1" type="text" value="<%=cd.c4q5%>" name="cqd5"><br>
           <input type="radio" value="<%=cd.optiond41%>"   name="rdd41"><%=cd.optiond41%>
            <input type="radio" value="<%=cd.optiond42%>"    name="rdd41"><%=cd.optiond42%>
            <input type="radio"  value="<%=cd.optiond43%>"  name="rdd41"><%=cd.optiond43%>
            <input type="radio" value="<%=cd.optiond44%>"    name="rdd41"><%=cd.optiond44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond5%>" name="coptd5">
            </div>
            <button type="button" id="pkbt6" onclick="pk6()">Next MCQ</button><br>
            <div id="pk6">
            <input id="uy1" type="text" value="<%=cd.c4q6%>" name="cqd6"><br>
       <input type="radio" value="<%=cd.optiond51%>"   name="rdd51"><%=cd.optiond51%>
            <input type="radio" value="<%=cd.optiond52%>"    name="rdd51"><%=cd.optiond52%>
            <input type="radio"  value="<%=cd.optiond53%>"  name="rdd51"><%=cd.optiond53%>
            <input type="radio" value="<%=cd.optiond54%>"    name="rdd51"><%=cd.optiond54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond6%>" name="coptd6">
            </div>
            <button type="button" id="pkbt7" onclick="pk7()">Next MCQ</button><br>
            <div id="pk7">
            <input id="uy1" type="text" value="<%=cd.c4q7%>" name="cqd7"><br>
            <input type="radio" value="<%=cd.optiond61%>"   name="rdd61"><%=cd.optiond61%>
            <input type="radio" value="<%=cd.optiond62%>"    name="rdd61"><%=cd.optiond62%>
            <input type="radio"  value="<%=cd.optiond63%>"  name="rdd61"><%=cd.optiond63%>
            <input type="radio" value="<%=cd.optiond64%>"    name="rdd61"><%=cd.optiond64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptiond7%>" name="coptd7">
            </div>
            <button type="button" id="pkbt8" onclick="pk8()">Next MCQ</button><br>
             <div id="pk8">
            <input id="uy1" type="text" value="<%=cd.c4q8%>" name="cqd8"><br>
            <input type="radio" value="<%=cd.optiond71%>"   name="rdd71"><%=cd.optiond71%>
            <input type="radio" value="<%=cd.optiond72%>"    name="rdd71"><%=cd.optiond72%>
            <input type="radio"  value="<%=cd.optiond73%>"  name="rdd71"><%=cd.optiond73%>
            <input type="radio" value="<%=cd.optiond74%>"    name="rdd71"><%=cd.optiond74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond8%>" name="coptd8">
             </div>
             <button type="button" id="pkbt9" onclick="pk9()">Next MCQ</button><br>
             <div id="pk9">
            <input id="uy1" type="text" value="<%=cd.c4q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optiond81%>"   name="rdd81"><%=cd.optiond81 %>
            <input type="radio" value="<%=cd.optiond82%>"    name="rdd81"><%=cd.optiond82%>
            <input type="radio"  value="<%=cd.optiond83%>"  name="rdd81"><%=cd.optiond83%>
            <input type="radio" value="<%=cd.optiond84%>"    name="rdd81"><%=cd.optiond84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond9%>" name="coptd9">
             </div>
             <button type="button" id="pkbt10" onclick="pk10()">Next MCQ</button><br>
             <div id="pk10">
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

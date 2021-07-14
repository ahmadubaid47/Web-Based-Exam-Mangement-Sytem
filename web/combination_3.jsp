
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
         <h3>SCG</h3>
         <h3  >Science</h3>
              <button type="button" id="scbt21" onclick="sc21()">Science Test</button></br>
            <div id="sc21">
                <% for(VarDB cd:list){ %>
              
            <input id="uy1" value="<%=cd.c1q1%>" type="text" name="cqa1"><br>
            <input type="radio" value="<%=cd.optiona1%>"   name="rda1"><%=cd.optiona1%>
            <input type="radio" value="<%=cd.optiona2%>"   name="rda1"><%=cd.optiona2%>
            <input type="radio"  value="<%=cd.optiona3%>"  name="rda1"><%=cd.optiona3%>
            <input type="radio" value="<%=cd.optiona4%>"   name="rda1"><%=cd.optiona4%>
             
            <input type="text" id="cv"  value="<%=cd.Correctoptiona1%>" name="copta1">
            </div>
            <button type="button" id="scbt22" onclick="sc22()">Next MCQ</button>
             <div id="sc22">
            <input id="uy1" value="<%=cd.c1q2%>" type="text" name="cqa2"><br>
             <input type="radio" value="<%=cd.optiona11%>"  name="rda11"><%=cd.optiona11%>
            <input type="radio" value="<%=cd.optiona12%>"   name="rda11"><%=cd.optiona12%>
            <input type="radio"  value="<%=cd.optiona13%>"  name="rda11"><%=cd.optiona13%>
            <input type="radio" value="<%=cd.optiona14%>"   name="rda11"><%=cd.optiona14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona2%>" name="copta2">
             </div>
             <button type="button" id="scbt23" onclick="sc23()">Next MCQ</button><br>
            <div id="sc23">
                <input id="uy1" value="<%=cd.c1q3%>" type="text" name="cqa3"><br>
            <input type="radio" value="<%=cd.optiona21%>"   name="rda21"><%=cd.optiona21%>
            <input type="radio" value="<%=cd.optiona22%>"   name="rda21"><%=cd.optiona22%>
            <input type="radio"  value="<%=cd.optiona23 %>"  name="rda21"><%=cd.optiona23%>
            <input type="radio" value="<%=cd.optiona24%>"   name="rda21"><%=cd.optiona24%>
           <input type="text" id="cv"  value="<%=cd.Correctoptiona3%>" name="copta3">
            </div>
            <button type="button" id="scbt24" onclick="sc24()">Next MCQ</button><br>
            <div id="sc24">
            <input id="uy1" value="<%=cd.c1q4%>" type="text" name="cqa4"><br>
           <input type="radio" value="<%=cd.optiona31%>"    name="rda31"><%=cd.optiona31%>
            <input type="radio" value="<%=cd.optiona32%>"   name="rda31"><%=cd.optiona32%>
            <input type="radio"  value="<%=cd.optiona33%>"  name="rda31"><%=cd.optiona33%>
            <input type="radio" value="<%=cd.optiona34%>"   name="rda31"><%=cd.optiona34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona4%>" name="copta4">
            </div>
            <button type="button" id="scbt25" onclick="sc25()">Next MCQ</button><br>
            <div id="sc25">
            <input id="uy1" type="text" value="<%=cd.c1q5%>" name="cqa5"><br>
           <input type="radio" value="<%=cd.optiona41%>"   name="rda41"><%=cd.optiona41%>
            <input type="radio" value="<%=cd.optiona42%>"    name="rda41"><%=cd.optiona42%>
            <input type="radio"  value="<%=cd.optiona43%>"  name="rda41"><%=cd.optiona43%>
            <input type="radio" value="<%=cd.optiona44%>"    name="rda41"><%=cd.optiona44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona5%>" name="copta5">
            </div>
            <button type="button" id="scbt26" onclick="sc26()">Next MCQ</button><br>
            <div id="sc26">
            <input id="uy1" type="text" value="<%=cd.c1q6%>" name="cqa6"><br>
       <input type="radio" value="<%=cd.optiona51%>"   name="rda51"><%=cd.optiona51%>
            <input type="radio" value="<%=cd.optiona52%>"    name="rda51"><%=cd.optiona52%>
            <input type="radio"  value="<%=cd.optiona53%>"  name="rda51"><%=cd.optiona53%>
            <input type="radio" value="<%=cd.optiona54%>"    name="rda51"><%=cd.optiona54%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona6%>" name="copta6">
             
            </div>
           <button type="button" id="scbt27" onclick="sc27()">Next MCQ</button><br> 
            <div id="sc27">
            <input id="uy1" type="text" value="<%=cd.c1q7%>" name="cqa7"><br>
            <input type="radio" value="<%=cd.optiona61%>"   name="rda61"><%=cd.optiona61%>
            <input type="radio" value="<%=cd.optiona62%>"    name="rda61"><%=cd.optiona62%>
            <input type="radio"  value="<%=cd.optiona63%>"  name="rda61"><%=cd.optiona63%>
            <input type="radio" value="<%=cd.optiona64%>"    name="rda61"><%=cd.optiona64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona7%>" name="copta7">
            </div>
               <button type="button" id="scbt28" onclick="sc28()">Next MCQ</button><br>
             <div id="sc28">
            <input id="uy1" type="text" value="<%=cd.c1q8%>" name="cqa8"><br>
            <input type="radio" value="<%=cd.optiona71%>"   name="rda71"><%=cd.optiona71%>
            <input type="radio" value="<%=cd.optiona72%>"    name="rda71"><%=cd.optiona72%>
            <input type="radio"  value="<%=cd.optiona73%>"  name="rda71"><%=cd.optiona73%>
            <input type="radio" value="<%=cd.optiona74%>"    name="rda71"><%=cd.optiona74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiona8%>" name="copta8">
            </div>
               <button type="button" id="scbt29" onclick="sc29()">Next MCQ</button><br>
             <div id="sc29">
            <input id="uy1" type="text" value="<%=cd.c1q9%>" name="cqa9"><br>
        <input type="radio" value="<%=cd.optiona81%>"   name="rda81"><%=cd.optiona81%>
            <input type="radio" value="<%=cd.optiona82%>"    name="rda81"><%=cd.optiona82%>
            <input type="radio"  value="<%=cd.optiona83%>"  name="rda81"><%=cd.optiona83%>
            <input type="radio" value="<%=cd.optiona84%>"    name="rda81"><%=cd.optiona84%>
          <input type="text" id="cv"  value="<%=cd.Correctoptiona9%>" name="copta9">
             </div>
                <button type="button" id="scbt30" onclick="sc30()">Next MCQ</button><br>
             <div id="sc30">
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
             <button type="button" id="csbt21" onclick="cs21()">Next Mcq</button><br>
            <div id="ct21">
                  
            <% for(VarDB cd:list1){ %>
            <input id="uy1"      value="<%=cd.c2q1%>"   type="text" name="cqb1"><br>
            <input type="radio"  value="<%=cd.optionb1%>"   name="rdb1"><%=cd.optionb1%>
            <input type="radio"  value="<%=cd.optionb2%>"    name="rdb1"><%=cd.optionb2%>
            <input type="radio"  value="<%=cd.optionb3%>"  name="rdb1"><%=cd.optionb3%>
            <input type="radio"  value="<%=cd.optionb4%>"    name="rdb1"><%=cd.optionb4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb1%>" name="coptb1">
            </div>
             <button type="button" id="csbt22" onclick="cs22()">Next MCQ</button><br>
             <div id="ct22">
            <input id="uy1" value="<%=cd.c2q2%>" type="text" name="cqb2"><br>
             <input type="radio" value="<%=cd.optionb11%>"   name="rdb11"><%=cd.optionb11%>
            <input type="radio" value="<%=cd.optionb12%>"    name="rdb11"><%=cd.optionb12%>
            <input type="radio"  value="<%=cd.optionb13%>"  name="rdb11"><%=cd.optionb13%>
            <input type="radio" value="<%=cd.optionb14%>"    name="rdb11"><%=cd.optionb14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb2%>" name="coptb2">
             </div>
              <button type="button" id="csbt23" onclick="cs23()">Next MCQ</button><br>
            <div id="ct23">
                <input id="uy1" value="<%=cd.c2q3%>" type="text" name="cqb3"><br>
            <input type="radio" value="<%=cd.optionb21%>"   name="rdb21"><%=cd.optionb21%>
            <input type="radio" value="<%=cd.optionb22%>"    name="rdb21"><%=cd.optionb22%>
            <input type="radio"  value="<%=cd.optionb23%>"  name="rdb21"><%=cd.optionb23%>
            <input type="radio" value="<%=cd.optionb24%>"    name="rdb21"><%=cd.optionb24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb3%>" name="coptb3">
            </div>
             <button type="button" id="csbt24" onclick="cs24()">Next MCQ</button><br>
            <div id="ct24">
            <input id="uy1" value="<%=cd.c2q4%>" type="text" name="cqb4"><br>
           <input type="radio" value="<%=cd.optionb31%>"   name="rdb31"><%=cd.optionb31%>
            <input type="radio" value="<%=cd.optionb32%>"    name="rdb31"><%=cd.optionb32%>
            <input type="radio"  value="<%=cd.optionb33%>"  name="rdb31"><%=cd.optionb33%>
            <input type="radio" value="<%=cd.optionb34%>"    name="rdb31"><%=cd.optionb34%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb4%>" name="coptb4">
            </div>
             <button type="button" id="csbt25" onclick="cs25()">Next MCQ</button><br>
            <div id="ct25">
            <input id="uy1" type="text" value="<%=cd.c2q5%>" name="cqb5"><br>
           <input type="radio" value="<%=cd.optionb41%>"   name="rdb41"><%=cd.optionb41%>
            <input type="radio" value="<%=cd.optionb42%>"    name="rdb41"><%=cd.optionb42%>
            <input type="radio"  value="<%=cd.optionb43%>"  name="rdb41"><%=cd.optionb43%>
            <input type="radio" value="<%=cd.optionb44%>"    name="rdb41"><%=cd.optionb44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb5%>" name="coptb5">
            </div>
             <button type="button" id="csbt26" onclick="cs26()">Next MCQ</button><br>
            <div id="ct26">
            <input id="uy1" type="text" value="<%=cd.c2q6%>" name="cqb6"><br>
       <input type="radio" value="<%=cd.optionb51%>"   name="rdb51"><%=cd.optionb51%>
            <input type="radio" value="<%=cd.optionb52%>"    name="rdb51"><%=cd.optionb52%>
            <input type="radio"  value="<%=cd.optionb53%>"  name="rdb51"><%=cd.optionb53%>
            <input type="radio" value="<%=cd.optionb54%>"    name="rdb51"><%=cd.optionb54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb6%>" name="coptb6">
            </div>
             <button type="button" id="csbt27" onclick="cs27()">Next MCQ</button><br>
            <div id="ct27">
            <input id="uy1" type="text" value="<%=cd.c2q7%>" name="cqb7"><br>
            <input type="radio" value="<%=cd.optionb61%>"   name="rdb61"><%=cd.optionb61%>
            <input type="radio" value="<%=cd.optionb62%>"    name="rdb61"><%=cd.optionb62%>
            <input type="radio"  value="<%=cd.optionb63%>"  name="rdb61"><%=cd.optionb63%>
            <input type="radio" value="<%=cd.optionb64%>"    name="rdb61"><%=cd.optionb64%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb7%>" name="coptb7">
            </div >
             <button type="button" id="csbt28" onclick="cs28()">Next MCQ</button><br>
             <div id="ct28">
            <input id="uy1" type="text" value="<%=cd.c2q8%>" name="cqb8"><br>
            <input type="radio" value="<%=cd.optionb71%>"   name="rdb71"><%=cd.optionb71%>
            <input type="radio" value="<%=cd.optionb72%>"    name="rdb71"><%=cd.optionb72%>
            <input type="radio"  value="<%=cd.optionb73%>"  name="rdb71"><%=cd.optionb73%>
            <input type="radio" value="<%=cd.optionb74%>"    name="rdb71"><%=cd.optionb74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb8%>" name="coptb8">
            </div>
             <button type="button" id="csbt29" onclick="cs29()">Next MCQ</button><br>
             <div id="ct29">
            <input id="uy1" type="text" value="<%=cd.c2q9%>" name="cqb9"><br>
        <input type="radio" value="<%=cd.optionb81%>"   name="rdb81"><%=cd.optionb81%>
            <input type="radio" value="<%=cd.optionb82%>"    name="rdb81"><%=cd.optionb82%>
            <input type="radio"  value="<%=cd.optionb83%>"  name="rdb81"><%=cd.optionb83%>
            <input type="radio" value="<%=cd.optionb84%>"    name="rdb81"><%=cd.optionb84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptionb9%>" name="coptb9">
            </div>
             <button type="button" id="csbt30" onclick="cs30()">Next MCQ</button><br>
             <div id="ct30">
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
           <h3>Gernal Knowledge</h3>
            <button type="button" id="gtbt1" onclick="gt1()">Next MCQ</button><br>
            <div id="gt1">
            <% for(VarDB cd:list4){ %>
            <input id="uy1"      value="<%=cd.c5q1%>"   type="text" name="cqe1"><br>
            <input type="radio"  value="<%=cd.optione1%>"   name="rde1"><%=cd.optione1%>
            <input type="radio"  value="<%=cd.optione2%>"    name="rde1"><%=cd.optione2%>
            <input type="radio"  value="<%=cd.optione3%>"  name="rde1"><%=cd.optione3%>
            <input type="radio"  value="<%=cd.optione4%>"    name="rdd1"><%=cd.optione4%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione1%>" name="copte1">
            </div>
             <button type="button" id="gtbt2" onclick="gt2()">Next MCQ</button><br>
             <div id="gt2">
            <input id="uy1" value="<%=cd.c5q2%>" type="text" name="cqe2"><br>
             <input type="radio" value="<%=cd.optione11%>"   name="rde11"><%=cd.optione11%>
            <input type="radio" value="<%=cd.optione12%>"    name="rde11"><%=cd.optione12%>
            <input type="radio"  value="<%=cd.optione13%>"  name="rde11"><%=cd.optione13%>
            <input type="radio" value="<%=cd.optiond14%>"    name="rde11"><%=cd.optione14%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione2%>" name="copte2">
            </div>
             <button type="button" id="gtbt3" onclick="gt3()">Next MCQ</button><br>
            <div id="gt3">
                <input id="uy1" value="<%=cd.c5q3%>" type="text" name="cqe3"><br>
            <input type="radio" value="<%=cd.optione21%>"   name="rde21"><%=cd.optione21%>
            <input type="radio" value="<%=cd.optione22%>"    name="rde21"><%=cd.optione22%>
            <input type="radio"  value="<%=cd.optione23%>"  name="rde21"><%=cd.optione23%>
            <input type="radio" value="<%=cd.optione24%>"    name="rde21"><%=cd.optione24%>
            <input type="text" id="cv"  value="<%=cd.Correctoptiond3%>" name="coptd3">
            </div>
             <button type="button" id="gtbt4" onclick="gt4()">Next MCQ</button><br>
            <div id="gt4">
            <input id="uy1" value="<%=cd.c5q4%>" type="text" name="cqe4"><br>
           <input type="radio" value="<%=cd.optione31%>"   name="rde31"><%=cd.optione31%>
            <input type="radio" value="<%=cd.optione32%>"    name="rde31"><%=cd.optione32%>
            <input type="radio"  value="<%=cd.optione33%>"  name="rde31"><%=cd.optione33%>
            <input type="radio" value="<%=cd.optione34%>"    name="rde31"><%=cd.optione34%>
    <input type="text" id="cv"  value="<%=cd.Correctoptione4%>" name="copte4">
            </div>
            <button type="button" id="gtbt5" onclick="gt5()">Next MCQ</button><br>
            <div id="gt5">
            <input id="uy1" type="text" value="<%=cd.c5q5%>" name="cqe5"><br>
           <input type="radio" value="<%=cd.optione41%>"   name="rde41"><%=cd.optione41%>
            <input type="radio" value="<%=cd.optione42%>"    name="rde41"><%=cd.optione42%>
            <input type="radio"  value="<%=cd.optione43%>"  name="rde41"><%=cd.optione43%>
            <input type="radio" value="<%=cd.optione44%>"    name="rde41"><%=cd.optione44%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione5%>" name="copte5">
            </div>
            <button type="button" id="gtbt6" onclick="gt6()">Next MCQ</button><br>
            <div id="gt6">
            <input id="uy1" type="text" value="<%=cd.c5q6%>" name="cqe6"><br>
            <input type="radio" value="<%=cd.optione51%>"   name="rde51"><%=cd.optione51%>
            <input type="radio" value="<%=cd.optione52%>"    name="rde51"><%=cd.optione52%>
            <input type="radio"  value="<%=cd.optione53%>"  name="rde51"><%=cd.optione53%>
            <input type="radio" value="<%=cd.optione54%>"    name="rde51"><%=cd.optione54%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione6%>" name="copte6">
            </div>
            <button type="button" id="gtbt7" onclick="gt7()">Next MCQ</button><br>
            <div id="gt7">
            <input id="uy1" type="text" value="<%=cd.c5q7%>" name="cqe7"><br>
            <input type="radio" value="<%=cd.optione61%>"   name="rde61"><%=cd.optione61%>
            <input type="radio" value="<%=cd.optione62%>"    name="rde61"><%=cd.optione62%>
            <input type="radio"  value="<%=cd.optione63%>"  name="rde61"><%=cd.optione63%>
            <input type="radio" value="<%=cd.optione64%>"    name="rde61"><%=cd.optione64 %>
           <input type="text" id="cv"  value="<%=cd.Correctoptione7%>" name="copte7">
            </div>
            <button type="button" id="gtbt8" onclick="gt8()">Next MCQ</button><br>
             <div id="gt8">
            <input id="uy1" type="text" value="<%=cd.c5q8%>" name="cqe8"><br>
            <input type="radio" value="<%=cd.optione71%>"   name="rde71"><%=cd.optione71%>
            <input type="radio" value="<%=cd.optione72%>"    name="rde71"><%=cd.optione72%>
            <input type="radio"  value="<%=cd.optione73%>"  name="rde71"><%=cd.optione73%>
            <input type="radio" value="<%=cd.optione74%>"    name="rde71"><%=cd.optione74%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione8%>" name="copte8">
             </div>
             <button type="button" id="gtbt9" onclick="gt9()">Next MCQ</button><br>
             <div id="gt9">
            <input id="uy1" type="text" value="<%=cd.c5q9%>" name="cqd9"><br>
        <input type="radio" value="<%=cd.optione81%>"   name="rde81"><%=cd.optione81%>
            <input type="radio" value="<%=cd.optione82%>"    name="rde81"><%=cd.optione82%>
            <input type="radio"  value="<%=cd.optione83%>"  name="rde81"><%=cd.optione83%>
            <input type="radio" value="<%=cd.optione84%>"    name="rde81"><%=cd.optione84%>
            <input type="text" id="cv"  value="<%=cd.Correctoptione9%>" name="copte9">
             </div>
             <button type="button" id="gtbt10" onclick="gt10()">Next MCQ</button><br>
             <div id="gt10">
                 
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

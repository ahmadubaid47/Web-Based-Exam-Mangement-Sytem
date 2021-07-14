<%-- 
    Document   : Ad_View
    Created on : Jun 1, 2021, 7:57:59 AM
    Author     : AhmadUbaid
--%>

<%@page import="java.util.*, pkage.*"  contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
 #xd{
        background-image:url(img.jpg);
        background-size: 100%;
      
   
        background-repeat: no-repeat;
}
#adstd{
        display: none;
        margin-left: 30%;
        margin-top: 2%;
}
#adstd34{
        display: none;
        margin-left: 30%;
        margin-top: 2%;
}
#adCatandQ{
        display: none;
        margin-left: 30%;

    }
    
   
#e{
margin-left: 5%;
}
#t{
margin-top: 1%;
margin-left: 40%
}
#q{
margin-top: 9%;
margin-left: 40%;
display:none;
}
#y{
padding: 1px;
}
#u{
font-family: sans-serif;
font-size: 10px
}
#g{
padding: 7px;
margin-left: 10%;
background-color:silver;
color: black;
padding-left: 35px;
padding-right: 35px;
}
#g:hover{
  background-color:black;
color: silver;  
}
#g1{
padding: 7px;
margin-left: 3%;
background-color: lawngreen;
padding-left: 35px;
padding-right: 35px;
}
#outer{
 margin-top: 5%;
 margin-left:38%;   
}
 #setbtn{
                padding: 10px;
                width: 40%;
                margin-top:3.5%;     
                font-family: sans-serif;
                font-size: 110%;
                border: 3px solid black;
                border-radius:3%;    
        }
            #d{
               text-align: center;
            }
            .b1 {
                color: whitesmoke;
                background-color:#0099ff;  
                 
                
            }
            .b1:hover{
                color: #0099ff;
                background-color:black;  
            } 
            .b2{
                  color: whitesmoke;
                background-color:#009999;  
          
            }
            .b2:hover{
                color: #009999;
                background-color:black;  
             
            } 
            .b3{
                 color: whitesmoke;
                background-color:gray;
     
            }
            .b3:hover{
                color: gray;
                background-color:black;  
             
            } 
            .b4{
                 color: whitesmoke;
                background-color:salmon;
            
            }
            .b4:hover{
                color: salmon;
                background-color:black;  
            }
            
            .b5{
                 color: whitesmoke;
                 background-color:#9999ff;
            
            }
            .b5:hover{
                color: #9999ff;
                background-color:black;  
            }
            
        </style>
        </head>
        <%
               
            if(session.getAttribute("tx1")==null)
            {
                response.sendRedirect("index.html");
            }
            else
            {
                MY_DAO mcd=new MY_DAO(); 
	   VariableDB vd = new VariableDB();
   vd.qid=Integer.parseInt(request.getParameter("tcdx1"));
ArrayList<VariableDB> list=mcd.SelectbyID(vd);

            %>
             <% for(VariableDB cd:list){ %>
        <body id="xd">
        <h1 id="d">Admin View</h1>
        <p></p>
        <p></p>
        <p></p>
        <div class="xw" id="outer">
        <button  onclick="a()"  class="b1" id="setbtn">Register</button><br>
        <button  onclick="b()"  class="b2" id="setbtn">Add catagory and Question</button><br>
        <a href="Modify_Catagory_of_a_question.jsp"> <button  onclick="c()"  class="b3" id="setbtn">Modify catagory of a Question</button><br></a>
        <button  onclick="d()"  class="b4" id="setbtn">Update a Question</button><br>
        <button  onclick="e()"  class="b5" id="setbtn">Display Result of Students</button><br>
        
        </div>      
      
      <div id="adstd">
        <form id="gd1" method="post" action="insert_servelet" id="t" >
           
<h3 id="e">Add Student</h3>
<p id="u">Class<input id="y" type="text" name="tcx2"></p>
<br>
<p id="u">Rollno<input id="y" type="text" name="tcx1"></p>
<br>
<p id="u">Name<input id="y" type="text" name="tcx3"></p>
<br>
<p id="u">Password<input id="y" type="password" name="tcx4"></p>
<br>
<button name="log11" onclick="aa()" type="submit" id="g">Add Student </button>
<br>
</form>
</div>
<div id="adCatandQ">
<form id="gd1" method="post" action="Insert_Catagory_and_Question_servelet" id="t" >
             
<h3 id="e">Add Catagories and Questions</h3>
<p id="u"> Q id <input id="y" type="text" name="tcdx1"><button type="submit" name="tcdx1">Search</button></p>
<p id="u"> Catagory <select value="<%=vd.Catagory%>" id="y"  name="catins">
        <option>Science</option>
        <option>Computer Studies</option>
        <option>Maths</option>
        <option>Pak Study</option>
        <option>Gernal Knowledge</option>
    </select></p>

<p id="u">Question<input  id="y" value="<%=cd.Question%>" type="text" name="tcdx2"></p>
<p id="u">option1<input id="y" value="<%=cd.option1%>" type="text" name="tcdx3"></p>
<p id="u">option2<input id="y" value="<%=cd.option2%>" type="text" name="tcdx4"></p>
<p id="u">option3<input id="y" value="<%=cd.option3%>" type="text" name="tcdx5"></p>
<p id="u">option4<input id="y" value="<%=cd.option4%>" type="text" name="tcdx6"></p>
<p id="u">Correct Option<input value="<%=cd.CorrectOpt%>" id="y" type="text" name="tcdx7"></p>
<p id="u">Difficulty Level<input value="<%=cd.Dificulty%>" id="y" type="text" placeholder="1" name="tcdx8"></p>

<button name="log22"  onclick="bb()" type="submit" id="g">Submit</button><button name="log22"  onclick="bb()" type="submit" id="g">Delete</button>
                 

</form>       
            
         
</div>
<button id="bk"  style="display: none;" onclick="f()" >Back</button>

<div id="adstd34">
      <form id="gd1"  id="t" >
             
<h3 id="e">Update a Question</h3>
 <p id="u"> Q id <input id="y" type="text" name="tcdx1"><button>Search</button></p>

<p id="u">Question<input  id="y"  type="text"value="<%=cd.Question%>" name="tcdx2"></p>
<p id="u">option1<input id="y" type="text" value="<%=cd.option1%>" name="tcdx3"></p>
<p id="u">option2<input id="y" type="text" value="<%=cd.option2%>" name="tcdx4"></p>
<p id="u">option3<input id="y" type="text" value="<%=cd.option3%>" name="tcdx5"></p>
<p id="u">option4<input id="y" type="text" value="<%=cd.option4%>" name="tcdx6"></p>
<p id="u">Correct Option<input id="y" value="<%=cd.CorrectOpt%>" type="text" name="tcdx7"></p>
<p id="u">Difficulty Level<input id="y" value="<%=cd.Dificulty%>" type="text" placeholder="1" name="tcdx8"></p>

<button name="log22"  onclick="bb()" type="button" id="g">Update</button>
                 

</form>       
</div>      
        <script>
        function a(){
           document.getElementById("outer").style.display='none'; 
           document.getElementById("bk").style.display='block'; 
           document.getElementById("adstd").style.display='block';
}       
    function aa(){
        alert("Student Registerd Succesfully :)");
    }
        function b(){
           document.getElementById("adCatandQ").style.display='block';
           document.getElementById("outer").style.display='none'; 
           document.getElementById("bk").style.display='block'; 
           
        }   
        function bb(){
        alert("Question Deleted SuccesFully ");
    }
     function cc(){
        alert("Question Updated SuccessFully:)");
    }
        function c(){
           document.getElementById("outer").style.display='none'; 
           document.getElementById("bk").style.display='block'; 
        }   
        function d(){
           document.getElementById("outer").style.display='none'; 
           document.getElementById("bk").style.display='block'; 
           document.getElementById("adstd34").style.display='block';
        }   
         function e(){
           document.getElementById("outer").style.display='none'; 
           document.getElementById("bk").style.display='block'; 
        } 
         function f(){
           document.getElementById("adCatandQ").style.display='none';
           document.getElementById("adstd").style.display='none';
           document.getElementById("outer").style.display='block'; 
           document.getElementById("bk").style.display='none'; 
        } 
         
           </script>
           
        <a href="Logout_service"><button> logout</button></a>
    </body>
    <%}%>
     <%} %>
</html>

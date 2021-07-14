<%-- 
    Document   : JAVA_WEB_View
    Created on : Jun 1, 2021, 12:53:08 PM
    Author     : AhmadUbaid
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
             #setbtn{
                padding: 10px;
                width: 40%;
                margin-top:3.5%;     
                font-family: sans-serif;
                font-size: 110%;
                border: 3px solid black;
                border-radius:3%;    
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
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
        <button  class="b1" id="setbtn"> Admin Login</button>
        <button  class="b2" id="setbtn">Student Login</button>
        </div>
    </body>
</html>

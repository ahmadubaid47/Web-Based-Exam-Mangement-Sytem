<%-- 
    Document   : Modify_Catagory_of_a_question
    Created on : Jun 10, 2021, 8:06:56 AM
    Author     : AhmadUbaid
--%>

<%@page import="java.util.*, pkage.*"  contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <style>
        @import url("https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,700");
*,
*:before,
*:after {
  box-sizing: border-box;
}

body {
  padding: 24px;
  font-family: "Source Sans Pro", sans-serif;
  margin: 0;
}
h1,
h2,
h3,
h4,
h5,
h6 {
  margin: 0;
}

.container {
  max-width: 1000px;
  margin-right: auto;
  margin-left: auto;
  display: flex;
  justify-content: center;
  align-items: center;
  min-height: 100vh;
}

.table {
  width: 100%;
  border: 1px solid #eeeeee;
}

.table-header {
  display: flex;
  width: 100%;
  background: #000;
  padding: 18px 0;
}

.table-row {
  display: flex;
  width: 100%;
  padding: 18px 0;
}
.table-head {
  display: flex;
  width: 100%;
  padding: 18px 0;
}
.table-row:nth-of-type(odd) {
  background: #eeeeee;
}
.table-dete{
  flex: 1 1 100%;
  text-align: center;
  background-color: black;
  color: whitesmoke;
  font-size: 21px;
      
}
.table-data,
.header__item {
  flex: 1 1 100%;
  text-align: center;
}

.header__item {
  text-transform: uppercase;
}

.filter__link {
  color: white;
  text-decoration: none;
  position: relative;
  display: inline-block;
  padding-left: 24px;
  padding-right: 24px;
}
.filter__link::after {
  content: "";
  position: absolute;
  right: -18px;
  color: white;
  font-size: 12px;
  top: 50%;
  transform: translateY(-50%);
}
.filter__link.desc::after {
  content: "(desc)";
}
.filter__link.asc::after {
  content: "(asc)";
}</style>
    </head>
    <body>
        <h1 style="text-align:center"> Modify Catagory Of Question</h1>
          <form>
           <input id="y" type="text" name="tvh"><button type="submit"name="kbtn">Search Question by ID</button>
                      <br>

                      <button id="uty" onclick="G()" type="">Modify Catagory</button>
</form>
        <label>Display Question Here</label>
          <p id="u"> Catagory <select id="y"  name="catins">
        <option>Science</option>
        <option>Computer Studies</option>
        <option>Maths</option>
        <option>Pak Study</option>
        <option>Gernal Knowledge</option>
</select></p>
<div class="table-head">
<div class="table-dete">Question</div>
<div class="table-dete">ID</div>
<div class="table-dete">Catagory</div>
</div>
<% int i=0;MY_DAO bd=new MY_DAO(); ArrayList<VarDB> s1=bd.SelectTotalForModify(); for( VarDB s:s1){i++;%>		
<div class="table-row">	
			
<div class="table-data"><%=s.Question%></div>
<div class="table-data"><%=s.qid%></div>
<div class="table-data"><%=s.Catagory%></div>
                  
</div>	
<%}%>
        <script>
            function G(){
                alert("Catagory Modified Successfully");
            }
            
        </script>
        
    </body>
    
</html>

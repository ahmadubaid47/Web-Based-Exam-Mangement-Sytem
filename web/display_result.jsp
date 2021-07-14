<%-- 
    Document   : display_result
    Created on : Jun 10, 2021, 2:37:42 AM
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
        <h1 style="text-align:center"> Result</h1>
		<div class="table-head">
			<div class="table-dete">Position</div>
			<div class="table-dete">Rollno</div>
			<div class="table-dete">Name</div>
			<div class="table-dete" >Class</div>
			<div class="table-dete">Total Marks</div>
                        <div class="table-dete">Catagory1</div>
                        <div class="table-dete">Catagory1_total</div>
                         <div class="table-dete" >Catagory2</div>
                        <div class="table-dete">Catagory2_total</div>
                         <div class="table-dete">Catagory3</div>
                        <div class="table-dete">Catagory3_total</div>
		</div>
  	
          	
    <% int i=0;MY_DAO bd=new MY_DAO();ArrayList<VarDB> s1=bd.SelectTotalrslt();for( VarDB s:s1){
         i++;
    %>
	
		
			  <div class="table-row">	
				<div class="table-data"><%=i%></div>
                                <div class="table-data"><%=s.Rollno_rslt%></div>
				<div class="table-data"><%=s.Stdname%></div>
				<div class="table-data"><%=s.Class%></div>
				<div class="table-data"><%=s.Cat_Total%></div>
                                <div class="table-data"><%=s.Cat1_Type%></div>
                                <div class="table-data"><%=s.Cat1_Total%></div>
                                <div class="table-data"><%=s.Cat2_Type%></div>
                                <div class="table-data"><%=s.Cat2_Total%></div>
                                <div class="table-data"><%=s.Cat3_Type%></div>
                                <div class="table-data"><%=s.Cat3_Total%></div>
			</div>
		
			
	


        <%}%>
    </body>
</html>

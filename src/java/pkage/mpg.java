package pkage;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 *
 * @author AhmadUbaid
 */
@WebServlet(urlPatterns = {"/mpg"})
public class mpg extends HttpServlet {

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
                  VariableDB s = new VariableDB();
       MY_DAO mdc=new MY_DAO();
    @Override
    protected void service(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
     
        try (PrintWriter out = response.getWriter()) {
            
              int counter1=0;
             
             int counter2=0;
             int counter3=0;
             
             int Total_counter=0;
               HttpSession session=request.getSession();
             String a = session.getAttribute("tx11").toString();

                 s.rull=Integer.parseInt(a);
            ResultSet rs = mdc.SelectbyID1(s);
              try {
                  
                  
                  
   if(rs.next()){
                        s.R_DISP_RNO=rs.getInt(1);
                        s.R_DISP_name =rs.getString(2);
                         s.R_Disp_class=rs.getString(3);
                        
                         
                     }} catch (SQLException ex) {
                     Logger.getLogger(SCM_disp.class.getName()).log(Level.SEVERE, null, ex);
                 }
            
            
            
                   String xa1=request.getParameter("cqd1");
            String xb1=request.getParameter("rdd1");
            String xc1=request.getParameter("coptd1");
            
                   String xa2=request.getParameter("cqd2");
            String xb2=request.getParameter("rdd11");
            String xc2=request.getParameter("coptd2");
             String xa3=request.getParameter("cqd3");
            String xb3=request.getParameter("rdd21");
            String xc3=request.getParameter("coptd3");
                String xa4=request.getParameter("cqd4");
            String xb4=request.getParameter("rdd31");
            String xc4=request.getParameter("coptd4");
             String xa5=request.getParameter("cqd5");
            String xb5=request.getParameter("rdd41");
            String xc5=request.getParameter("coptd5");
            String xa6=request.getParameter("cqd6");
            String xb6=request.getParameter("rdd51");
            String xc6=request.getParameter("coptd6");
               String xa7=request.getParameter("cqd7");
            String xb7=request.getParameter("rdd61");
            String xc7=request.getParameter("coptd7");
               String xa8=request.getParameter("cqd8");
            String xb8=request.getParameter("rdd71");
            String xc8=request.getParameter("coptd8");
            String xa9=request.getParameter("cqd9");
            String xb9=request.getParameter("rdd81");
            String xc9=request.getParameter("coptd9");
            String xa10=request.getParameter("cqd10");
            String xb10=request.getParameter("rdd91");
            String xc10=request.getParameter("coptd10");
            
            
             String yaa1=request.getParameter("cqe1");
            String ybb1=request.getParameter("rde1");
            String ycc1=request.getParameter("copte1");
                String yaa2=request.getParameter("cqe2");
            String ybb2=request.getParameter("rde11");
            String ycc2=request.getParameter("copte2")
                    ;
            String yaa3=request.getParameter("cqe3");
            String ybb3=request.getParameter("rde21");
            String ycc3=request.getParameter("copte3");
            
               String yaa4=request.getParameter("cqe4");
            String ybb4=request.getParameter("rde31");
            String ycc4=request.getParameter("copte4");
            
              String yaa5=request.getParameter("cqe5");
            String ybb5=request.getParameter("rde41");
            String ycc5=request.getParameter("copte5");
            
             String yaa6=request.getParameter("cqe6");
            String ybb6=request.getParameter("rde51");
            String ycc6=request.getParameter("copte6");
            
             String yaa7=request.getParameter("cqe7");
            String ybb7=request.getParameter("rde61");
            String ycc7=request.getParameter("copte7");
             String yaa8=request.getParameter("cqe8");
            String ybb8=request.getParameter("rde71");
            String ycc8=request.getParameter("copte8");
            
               String yaa9=request.getParameter("cqe9");
            String ybb9=request.getParameter("rde81");
            String ycc9=request.getParameter("copte9");
               
              String yaa10=request.getParameter("cqe10");
            String ybb10=request.getParameter("rde91");
            String ycc10=request.getParameter("copte10");
               
            String aaa1=request.getParameter("cqc1");
            String bbb1=request.getParameter("rdc1");
            String ccc1=request.getParameter("coptc1");
             String aaa2=request.getParameter("cqc2");
              String bbb2=request.getParameter("rdc11");
              String ccc2=request.getParameter("coptc2");
                String aaa3=request.getParameter("cqc3");
             String bbb3=request.getParameter("rdc21");
             String ccc3=request.getParameter("coptc3");
              String aaa4=request.getParameter("cqc4");
            String bbb4=request.getParameter("rdc31");
            String ccc4=request.getParameter("coptc4");
             String aaa5=request.getParameter("cqc5");
            String bbb5=request.getParameter("rdc41");
            String ccc5=request.getParameter("coptc5");
                   String aaa6=request.getParameter("cqc6");
            String bbb6=request.getParameter("rdc51");
            String ccc6=request.getParameter("coptc6");
            String aaa8=request.getParameter("cqc8");
            String bbb8=request.getParameter("rdc71");
            String ccc8=request.getParameter("coptc8");
            String aaa7=request.getParameter("cqc7");
            String bbb7=request.getParameter("rdc61");
            String ccc7=request.getParameter("coptc7");
            String aaa9=request.getParameter("cqc9");
            String bbb9=request.getParameter("rdc81");
            String ccc9=request.getParameter("coptc9");
            String aaa10=request.getParameter("cqc10");
            String bbb10=request.getParameter("rdc91");
            String ccc10=request.getParameter("coptc10");
            
          if(request.getParameter("mpgbtn")!=null){ 
      
           
              s.R_Disp_Q1=aaa1;
              s.R_Disp_ans1=bbb1;
              
             if(bbb1.equals(ccc1)){
                 counter1++;
                 Total_counter++;
                  s.R_Disp_mark1="1";
             
       
          } else{
        
              
               s.R_Disp_mark1="0";
              }
            
              s.R_Disp_Q2=aaa2;
              s.R_Disp_ans2=bbb2;
             if(bbb2.equals(ccc2)){
        Total_counter++;
                 counter1++;
                 s.R_Disp_mark2="1";  
       
          } else{
        
                s.R_Disp_mark2="0";
              }
            
        
            
           s.R_Disp_Q3=aaa3;
            s.R_Disp_ans3=bbb3;
             if(bbb3.equals(ccc3)){
                   counter1++;
               s.R_Disp_mark3="1"; 
        Total_counter++;       
          } else{
        
                s.R_Disp_mark3="0"; 
              }
            
       
            
           s.R_Disp_Q4=aaa4;
             s.R_Disp_ans4=bbb4;
             if(bbb4.equals(ccc4)){
                  counter1++;
                   s.R_Disp_mark4="0"; 
        Total_counter++;       
          } else{
        
               s.R_Disp_mark4="0"; 
              }
            
           
            
            s.R_Disp_Q5=aaa5; 
             s.R_Disp_ans5=bbb5;
             if(bbb5.equals(ccc5)){
                   counter1++;
                  s.R_Disp_mark5="1";    
        Total_counter++;       
          } else{
        
               s.R_Disp_mark5="0"; 
              }
            
            
            
             s.R_Disp_Q6=aaa6; 
            s.R_Disp_ans6=bbb6;
             if(bbb6.equals(ccc6)){
                   counter1++;
                   s.R_Disp_mark6="1";
        Total_counter++;       
          } else{
        s.R_Disp_mark6="0";
               
              }
            
         
             s.R_Disp_Q7=aaa7;
             s.R_Disp_ans7=bbb7;
             if(bbb7.equals(ccc7)){
                   counter1++;
                  s.R_Disp_mark7="1";
        Total_counter++;       
          } else{
        
               
               s.R_Disp_mark7="0";
              }
         
        
               s.R_Disp_Q8=aaa8;
             s.R_Disp_ans8=bbb8;
             if(bbb8.equals(ccc8)){
                   counter1++;
                    s.R_Disp_mark8="1";
                        Total_counter++;       
          } else{
        
              s.R_Disp_mark8="0";
              }
            
           s.R_Disp_Q9=aaa9;
           s.R_Disp_ans9=bbb9;
           
             if(bbb9.equals(ccc9)){
                   counter1++;
              s.R_Disp_mark9="1";
              Total_counter++;
             } else{
                 
            s.R_Disp_mark9="0";
              }
         
        
            s.R_Disp_Q10=aaa10;
             s.R_Disp_ans10=bbb10;
             if(bbb10.equals(ccc10)){
                    counter1++;
                  s.R_Disp_mark10="1";
                          Total_counter++;
       } else{
          s.R_Disp_mark10="0";
              }
             

            
             s.R_Disp_Q11=xa1; 
             s.R_Disp_ans11=xb1;
             if(xb1.equals(xc1)){
                 counter2++;
                   s.R_Disp_mark11="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark11="0";
              
              }
            
          
            
            
             s.R_Disp_Q12=xa2;
              
             if(xb2.equals(xc2)){
                 counter2++;
                   s.R_Disp_mark12="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark12="0";
              
              }
            s.R_Disp_ans12=xb2;
             
            
           s.R_Disp_Q13=xa3;
            
             if(xb3.equals(xc3)){
               counter2++;
                   s.R_Disp_mark13="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark13="0";
              
              }
            s.R_Disp_ans13=xb3;
            
        
            
            s.R_Disp_Q14=xa4;
           
             if(xb4.equals(xc4)){
              counter2++;
                   s.R_Disp_mark14="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark14="0";
              
              }
            s.R_Disp_ans14=xb4;
            
          
            
            s.R_Disp_Q15=xa5; 
             
             if(xb5.equals(xc5)){
                counter2++;
                   s.R_Disp_mark15="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark15="0";
              
              }
            s.R_Disp_ans15=xb5;
            
           
            
             s.R_Disp_Q16=xa6;
             if(xb6.equals(xc6)){
              counter2++;
                   s.R_Disp_mark16="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark16="0";
              
              }
            s.R_Disp_ans16=xb6;
            
           
            
             s.R_Disp_Q17=xa7;
           
             if(xb7.equals(xc7)){
             counter2++;
                   s.R_Disp_mark17="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark17="0";
              
              }
            s.R_Disp_ans17=xb7;
        
               s.R_Disp_Q18=xa8;
       
             if(xb8.equals(xc8)){
              counter2++;
                   s.R_Disp_mark18="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark18="0";
              
              }
            s.R_Disp_ans18=xb8;
         
             s.R_Disp_Q19=xa9;
            
             if(xb9.equals(xc9)){
        counter2++;
                   s.R_Disp_mark19="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark19="0";
              
              }
            s.R_Disp_ans19=xb9;
          
        
            s.R_Disp_Q20=xa10;
        
             if(xb10.equals(xc10)){
               counter2++;
                   s.R_Disp_mark20="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark20="0";
              
              }
            s.R_Disp_ans20=xb10;
    
            
            
             s.R_Disp_Q21=yaa1;
             if(ybb1.equals(ycc1)){
               counter3++;
                   s.R_Disp_mark21="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark21="0";
              
              }
            s.R_Disp_ans21=ybb1;
            
             
            
            
              s.R_Disp_Q22=yaa2;
           
             if(ybb2.equals(ycc2)){
              counter3++;
                   s.R_Disp_mark22="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark22="0";
              
              }
            s.R_Disp_ans22=bbb2;
            
           
            
             s.R_Disp_Q23=yaa3;
             
             if(bbb3.equals(ccc3)){
               counter3++;
                   s.R_Disp_mark23="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark23="0";
              
              }
            s.R_Disp_ans23=ybb3;
            
          
            
            s.R_Disp_Q24=yaa4;
             
             if(ybb4.equals(ycc4)){
              counter3++;
                   s.R_Disp_mark24="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark24="0";
              
              }
            s.R_Disp_ans24=ybb4;
            
           
            
            s.R_Disp_Q25=yaa5;
         
             if(ybb5.equals(ycc5)){
              counter3++;
                   s.R_Disp_mark25="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark25="0";
              
              }
            s.R_Disp_ans25=ybb5;
            
     
            
             s.R_Disp_Q26=yaa6;
             
             if(ybb6.equals(ycc6)){
              counter3++;
                   s.R_Disp_mark26="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark26="0";
              
              }
            s.R_Disp_ans26=ybb6;
    
            s.R_Disp_Q27=yaa7;
            
             if(ybb7.equals(ycc7)){
              counter3++;
                   s.R_Disp_mark27="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark27="0";
              
              }
            s.R_Disp_ans27=ybb7;
      
               s.R_Disp_Q28=yaa8;
             if(ybb8.equals(ycc8)){
             counter3++;
                   s.R_Disp_mark28="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark28="0";
              
              }
            s.R_Disp_ans28=ybb8;
          
            s.R_Disp_Q29=yaa9;
           
             if(ybb9.equals(ycc9)){
           counter3++;
                   s.R_Disp_mark29="1";
                  Total_counter++;
       
          } else{
                 s.R_Disp_mark29="0";
              
              }
            s.R_Disp_ans29=ybb9;

        
            s.R_Disp_Q30=yaa10;
       
             if(ybb10.equals(ycc10)){
              counter3++;
                   s.R_Disp_mark30="1";
                  Total_counter++;
          } else{
            s.R_Disp_mark30="0";
              }
            s.R_Disp_ans30=ybb10;
     }
          
           s.R_Disp_Cat1_Total=counter1;
            s.R_Disp_Cat2_Total=counter2;
            s.R_Disp_Cat3_Total=counter3;
            
            out.print("\t"+counter1+"\t"+counter2+"\t"+counter3);
           s.R_Disp_catagory1="Math";
               s.R_Disp_catagory2="Pak Study";
               s.R_Disp_catagory3="Gernal Knowledge";
 
           s.R_Disp_Total=Total_counter;
           
         mdc.InsertTotalResult(s);
        }
    }

   
}

package pkage;

import java.awt.*;
import java.sql.*;
import java.util.ArrayList;
import javax.swing.*;
public class MY_DAO
{Connection conn = null;
PreparedStatement pst = null;
VariableDB vd = new VariableDB();
           
void Connection(){
try{
Class.forName("com.mysql.jdbc.Driver");
String url = "jdbc:mysql://localhost:3306/examsystemahmadubaid";
conn = DriverManager.getConnection(url,"root","");
Statement st = conn.createStatement();
}
catch(HeadlessException | ClassNotFoundException | SQLException ex)
{JOptionPane.showMessageDialog(null,"Exception "+ex.getMessage());}}

ResultSet Admin_login(VariableDB vd)
{
ResultSet a = null;
try
{
Connection();
String qry ="SELECT * FROM admin_login WHERE Username=? AND Password=?";
pst = conn.prepareStatement(qry);
pst.setString(1,vd.Stdname);
pst.setString(2,vd.passcode);
a = pst.executeQuery();
}
catch(HeadlessException | SQLException ex)
{
JOptionPane.showMessageDialog(null,"Exception "+ex.getMessage());
}
return a;
}
ArrayList<VariableDB>Serach_details(VariableDB vd)
{
ResultSet a = null;
ArrayList<VariableDB> displist = new ArrayList<VariableDB>();
try
{
      
Connection();
String qry ="SELECT * FROM admin_login WHERE Username=? AND Password=?";
pst = conn.prepareStatement(qry);
pst.setString(1,vd.Stdname);
pst.setString(2,vd.passcode);
while(a.next()){
           
                vd.Cat_Type = a.getString(3);
                vd.c1answer1 = a.getString(1);
                vd.Catagory=a.getString(2);
                
                 displist.add(vd);
            }
a = pst.executeQuery();
}
catch(HeadlessException | SQLException ex)
{
JOptionPane.showMessageDialog(null,"Exception "+ex.getMessage());
}
return displist;
}

int update(VariableDB vd)
{
int a = 0;
try
{
Connection ();
String qry = " UPDATE mtbl SET name=?,cnic=?,username=?,password=?,email=? WHERE id=?";
pst = conn.prepareStatement(qry);
pst.setString(1, vd.answer1);
pst.setInt(2,vd.id1);
pst.setString(3,vd.Std_name);
pst.setString(4,vd.passcode);
pst.setString(5,vd.answer10);
pst.setInt(6,vd.rollno);
a = pst.executeUpdate();
}
catch(HeadlessException | SQLException ex)
{
JOptionPane.showMessageDialog(null,"Exception "+ex.getMessage());
}
return a;
}
int Insert(VariableDB dbt)
    {
        int a = 0;
        try
        {
            Connection ();
            String qry = " INSERT INTO student_add values (?,?,?,?)";
            pst = conn.prepareStatement(qry); 
            pst.setInt(1,dbt.rollno);
            pst.setString(2,dbt.date);
            pst.setString(3,dbt.amount);
            pst.setString(4,dbt.accno);
           
         
            a = pst.executeUpdate();
            
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return a;
    }
 int InsertQuestion(VariableDB dbt)
    {
        int a = 0;
        try
        {
            Connection ();
            String qry = " INSERT INTO question_add values (?,?,?,?,?,?,?,?,?)";
            pst = conn.prepareStatement(qry); 
           
            pst.setString(1,dbt.Question);
            pst.setString(2,dbt.Catagory);
            pst.setInt(3, dbt.qid);
            pst.setString(4, dbt.option1);
            pst.setString(5, dbt.option2);
            pst.setString(6, dbt.option3);
            pst.setString(7, dbt.option4);
             pst.setString(8, dbt.CorrectOpt);
             pst.setInt(9, dbt.Dificulty);
            a = pst.executeUpdate();
            
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return a;
    }
 
public ArrayList<VariableDB>SelectTotalForModify()
    {
         ArrayList<VariableDB> list = new ArrayList<VariableDB>();
        ResultSet a = null;
        try
        {
            Connection();
            String qry = " SELECT question,catagory,qid FROM question_add";
            Statement st = conn.createStatement();
            a = st.executeQuery(qry);  
            
            while(a.next()){
                VariableDB vd=new VariableDB();
                vd.qid = a.getInt(3);
                vd.Question = a.getString(1);
                vd.Catagory=a.getString(2);
                
                 list.add(vd);
            }
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return list; 
    }


  ResultSet Student_login(VariableDB dbt)
    {
        ResultSet a = null;
        try
        {
            Connection();
             String qry ="SELECT * FROM student_add WHERE  rollno=? AND password=?";
            pst = conn.prepareStatement(qry); 
            pst.setInt(1,dbt.rollno);
            pst.setString(2,dbt.passcode);
            a = pst.executeQuery();
                        
    
            
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return a; 
    }
  
  
public ArrayList<VariableDB> SelectAll()
    {
        ArrayList<VariableDB> list = new ArrayList<VariableDB>();
        ResultSet a = null;
        try
        {
            Connection();
            String qry = " SELECT * FROM question_add  where catagory=? ORDER BY RAND() LIMIT 10 ";
         pst=conn.prepareStatement(qry);
        pst.setString(1, "Science");
            a = pst.executeQuery();  
            VariableDB vd=new VariableDB();
            if(a.next()){
                
                vd.c1q1=a.getString(1);
                vd.Cat1_Type=a.getString(2);
                vd.optiona1=a.getString(4);
                vd.optiona2=a.getString(5);
                vd.optiona3=a.getString(6);
                vd.optiona4=a.getString(7);
                vd.Correctoptiona1 =a.getString(8);
                
                
            }
            if(a.next()){
                vd.c1q2=a.getString(1);
         vd.Cat1_Type=a.getString(2);
                vd.optiona11=a.getString(4);
                vd.optiona12=a.getString(5);
                vd.optiona13=a.getString(6);
                vd.optiona14=a.getString(7);
                vd.Correctoptiona2 =a.getString(8);
                
            }
            if(a.next()){
                vd.c1q3=a.getString(1);
             vd.Cat1_Type=a.getString(2);
                vd.optiona21=a.getString(4);
                vd.optiona22=a.getString(5);
                vd.optiona23=a.getString(6);
                vd.optiona24=a.getString(7);
                vd.Correctoptiona3 =a.getString(8);
            }
            if(a.next()){
                vd.c1q4=a.getString(1);
           vd.Cat1_Type=a.getString(2);
                 vd.optiona31=a.getString(4);
                vd.optiona32=a.getString(5);
                vd.optiona33=a.getString(6);
                vd.optiona34=a.getString(7);
                vd.Correctoptiona4 =a.getString(8);
            }
            if(a.next()){
                vd.c1q5=a.getString(1);
            vd.Cat1_Type=a.getString(2);
                vd.optiona41=a.getString(4);
                vd.optiona42=a.getString(5);
                vd.optiona43=a.getString(6);
                vd.optiona44=a.getString(7);
                vd.Correctoptiona5 =a.getString(8);
            }
            if(a.next()){
                vd.c1q6=a.getString(1);
            vd.Cat1_Type=a.getString(2);
                vd.optiona51=a.getString(4);
                vd.optiona52=a.getString(5);
                vd.optiona53=a.getString(6);
                vd.optiona54=a.getString(7);
                vd.Correctoptiona6 =a.getString(8);
            }
            if(a.next()){
                vd.c1q7=a.getString(1);
                 vd.Cat1_Type=a.getString(2);
                vd.optiona61=a.getString(4);
                vd.optiona62=a.getString(5);
                vd.optiona63=a.getString(6);
                vd.optiona64=a.getString(7);
                vd.Correctoptiona7 =a.getString(8);            
            }
            if(a.next()){
                vd.c1q8=a.getString(1);
             vd.Cat1_Type=a.getString(2);
                vd.optiona71=a.getString(4);
                vd.optiona72=a.getString(5);
                vd.optiona73=a.getString(6);
                vd.optiona74=a.getString(7);
                vd.Correctoptiona8 =a.getString(8);
            }
            if(a.next()){
                vd.c1q9=a.getString(1);
             vd.Cat1_Type=a.getString(2);
                vd.optiona81=a.getString(4);
                vd.optiona82=a.getString(5);
                vd.optiona83=a.getString(6);
                vd.optiona84=a.getString(7);
                vd.Correctoptiona9 =a.getString(8);
            }
           if(a.next()){
                vd.c1q10=a.getString(1);
            vd.Cat1_Type=a.getString(2);
                vd.optiona91=a.getString(4);
                vd.optiona92=a.getString(5);
                vd.optiona93=a.getString(6);
                vd.optiona94=a.getString(7);
                vd.Correctoptiona10 =a.getString(8);
           }
         
            list.add(vd);
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return list; 
    }



public ArrayList<VariableDB> SelectAll1()
    {
        ArrayList<VariableDB> list = new ArrayList<VariableDB>();
        ResultSet a = null;
        try
        {
            Connection();
            String qry = " SELECT * FROM question_add  where catagory=? ORDER BY RAND() LIMIT 10 ";
         pst=conn.prepareStatement(qry);
        pst.setString(1, "Computer Studies");
            a = pst.executeQuery();  
            VariableDB vd=new VariableDB();
            if(a.next()){
                
                vd.c2q1=a.getString(1);
                vd.Cat2_Type=a.getString(2);
                vd.optionb1=a.getString(4);
                vd.optionb2=a.getString(5);
                vd.optionb3=a.getString(6);
                vd.optionb4=a.getString(7);
                vd.Correctoptionb1 =a.getString(8);
                
                
            }
            if(a.next()){
                vd.c2q2=a.getString(1);
         vd.Cat1_Type=a.getString(2);
                vd.optionb11=a.getString(4);
                vd.optionb12=a.getString(5);
                vd.optionb13=a.getString(6);
                vd.optionb14=a.getString(7);
                vd.Correctoptionb2 =a.getString(8);
                
            }
            if(a.next()){
                vd.c2q3=a.getString(1);
             vd.Cat2_Type=a.getString(2);
                vd.optionb21=a.getString(4);
                vd.optionb22=a.getString(5);
                vd.optionb23=a.getString(6);
                vd.optionb24=a.getString(7);
                vd.Correctoptionb3 =a.getString(8);
            }
            if(a.next()){
                vd.c2q4=a.getString(1);
           vd.Cat2_Type=a.getString(2);
                 vd.optionb31=a.getString(4);
                vd.optionb32=a.getString(5);
                vd.optionb33=a.getString(6);
                vd.optionb34=a.getString(7);
                vd.Correctoptionb4 =a.getString(8);
            }
            if(a.next()){
                vd.c2q5=a.getString(1);
            vd.Cat2_Type=a.getString(2);
                vd.optionb41=a.getString(4);
                vd.optionb42=a.getString(5);
                vd.optionb43=a.getString(6);
                vd.optionb44=a.getString(7);
                vd.Correctoptionb5 =a.getString(8);
            }
            if(a.next()){
                vd.c2q6=a.getString(1);
            vd.Cat2_Type=a.getString(2);
                vd.optionb51=a.getString(4);
                vd.optionb52=a.getString(5);
                vd.optionb53=a.getString(6);
                vd.optionb54=a.getString(7);
                vd.Correctoptionb6 =a.getString(8);
            }
            if(a.next()){
                vd.c2q7=a.getString(1);
                 vd.Cat2_Type=a.getString(2);
                vd.optionb61=a.getString(4);
                vd.optionb62=a.getString(5);
                vd.optionb63=a.getString(6);
                vd.optionb64=a.getString(7);
                vd.Correctoptionb7 =a.getString(8);            
            }
            if(a.next()){
                vd.c2q8=a.getString(1);
             vd.Cat2_Type=a.getString(2);
                vd.optionb71=a.getString(4);
                vd.optionb72=a.getString(5);
                vd.optionb73=a.getString(6);
                vd.optionb74=a.getString(7);
                vd.Correctoptionb8 =a.getString(8);
            }
            if(a.next()){
                vd.c2q9=a.getString(1);
             vd.Cat2_Type=a.getString(2);
                vd.optionb81=a.getString(4);
                vd.optionb82=a.getString(5);
                vd.optionb83=a.getString(6);
                vd.optionb84=a.getString(7);
                vd.Correctoptionb9 =a.getString(8);
            }
           if(a.next()){
                vd.c2q10=a.getString(1);
            vd.Cat2_Type=a.getString(2);
                vd.optionb91=a.getString(4);
                vd.optionb92=a.getString(5);
                vd.optionb93=a.getString(6);
                vd.optionb94=a.getString(7);
                vd.Correctoptionb10 =a.getString(8);
           }
          
            
            list.add(vd);
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return list; 
    }
public ArrayList<VariableDB> SelectAll2()
    {
        ArrayList<VariableDB> list = new ArrayList<VariableDB>();
        ResultSet a = null;
        try
        {
            Connection();
        String qry = "SELECT * FROM question_add  where catagory=? ORDER BY RAND() LIMIT 10 ";
        pst=conn.prepareStatement(qry);
        pst.setString(1, "Math");
            a = pst.executeQuery();  
            VariableDB vd=new VariableDB();
            if(a.next()){
                
                vd.c3q1=a.getString(1);
                vd.Cat3_Type=a.getString(2);
                vd.optionc1=a.getString(4);
                vd.optionc2=a.getString(5);
                vd.optionc3=a.getString(6);
                vd.optionc4=a.getString(7);
                vd.Correctoptionc1 =a.getString(8);
                
                
            }
            if(a.next()){
                vd.c3q2=a.getString(1);
         vd.Cat3_Type=a.getString(2);
                vd.optionc11=a.getString(4);
                vd.optionc12=a.getString(5);
                vd.optionc13=a.getString(6);
                vd.optionc14=a.getString(7);
                vd.Correctoptionc2 =a.getString(8);
                
            }
            if(a.next()){
                vd.c3q3=a.getString(1);
             vd.Cat3_Type=a.getString(2);
                vd.optionc21=a.getString(4);
                vd.optionc22=a.getString(5);
                vd.optionc23=a.getString(6);
                vd.optionc24=a.getString(7);
                vd.Correctoptionc3 =a.getString(8);
            }
            if(a.next()){
                vd.c3q4=a.getString(1);
           vd.Cat3_Type=a.getString(2);
                 vd.optionc31=a.getString(4);
                vd.optionc32=a.getString(5);
                vd.optionc33=a.getString(6);
                vd.optionc34=a.getString(7);
                vd.Correctoptionc4 =a.getString(8);
            }
            if(a.next()){
                vd.c3q5=a.getString(1);
            vd.Cat3_Type=a.getString(2);
                vd.optionc41=a.getString(4);
                vd.optionc42=a.getString(5);
                vd.optionc43=a.getString(6);
                vd.optionc44=a.getString(7);
                vd.Correctoptionc5 =a.getString(8);
            }
            if(a.next()){
                vd.c3q6=a.getString(1);
            vd.Cat3_Type=a.getString(2);
                vd.optionc51=a.getString(4);
                vd.optionc52=a.getString(5);
                vd.optionc53=a.getString(6);
                vd.optionc54=a.getString(7);
                vd.Correctoptionc6 =a.getString(8);
            }
            if(a.next()){
                vd.c3q7=a.getString(1);
                 vd.Cat3_Type=a.getString(2);
                vd.optionc61=a.getString(4);
                vd.optionc62=a.getString(5);
                vd.optionc63=a.getString(6);
                vd.optionc64=a.getString(7);
                vd.Correctoptionc7 =a.getString(8);            
            }
            if(a.next()){
                vd.c3q8=a.getString(1);
             vd.Cat3_Type=a.getString(2);
                vd.optionc71=a.getString(4);
                vd.optionc72=a.getString(5);
                vd.optionc73=a.getString(6);
                vd.optionc74=a.getString(7);
                vd.Correctoptionc8 =a.getString(8);
            }
            if(a.next()){
                vd.c3q9=a.getString(1);
             vd.Cat3_Type=a.getString(2);
                vd.optionc81=a.getString(4);
                vd.optionc82=a.getString(5);
                vd.optionc83=a.getString(6);
                vd.optionc84=a.getString(7);
                vd.Correctoptionc9 =a.getString(8);
            }
           if(a.next()){
                vd.c3q10=a.getString(1);
            vd.Cat3_Type=a.getString(2);
                vd.optionc91=a.getString(4);
                vd.optionc92=a.getString(5);
                vd.optionc93=a.getString(6);
                vd.optionc94=a.getString(7);
                vd.Correctoptionc10 =a.getString(8);
           }
          
            
            list.add(vd);
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return list; 
    }


public ArrayList<VariableDB> SelectAll3()
    {
        ArrayList<VariableDB> list = new ArrayList<VariableDB>();
        ResultSet a = null;
        try
        {
            Connection();
              String qry = " SELECT * FROM question_add  where catagory=? ORDER BY RAND() LIMIT 10 ";
         pst=conn.prepareStatement(qry);
        pst.setString(1, "PakStudy");
            a = pst.executeQuery();  
            VariableDB vd=new VariableDB();
            if(a.next()){
                
                vd.c4q1=a.getString(1);
                vd.Cat4_Type=a.getString(2);
                vd.optiond1=a.getString(4);
                vd.optiond2=a.getString(5);
                vd.optiond3=a.getString(6);
                vd.optiond4=a.getString(7);
                vd.Correctoptiond1 =a.getString(8);
                
                
            }
            if(a.next()){
                vd.c4q2=a.getString(1);
         vd.Cat4_Type=a.getString(2);
                vd.optiond11=a.getString(4);
                vd.optiond12=a.getString(5);
                vd.optiond13=a.getString(6);
                vd.optiond14=a.getString(7);
                vd.Correctoptiond2 =a.getString(8);
                
            }
            if(a.next()){
                vd.c4q3=a.getString(1);
             vd.Cat4_Type=a.getString(2);
                vd.optiond21=a.getString(4);
                vd.optiond22=a.getString(5);
                vd.optiond23=a.getString(6);
                vd.optiond24=a.getString(7);
                vd.Correctoptiond3 =a.getString(8);
            }
            if(a.next()){
                vd.c4q4=a.getString(1);
           vd.Cat4_Type=a.getString(2);
                 vd.optiond31=a.getString(4);
                vd.optiond32=a.getString(5);
                vd.optiond33=a.getString(6);
                vd.optiond34=a.getString(7);
                vd.Correctoptiond4 =a.getString(8);
            }
            if(a.next()){
                vd.c4q5=a.getString(1);
            vd.Cat4_Type=a.getString(2);
                vd.optiond41=a.getString(4);
                vd.optiond42=a.getString(5);
                vd.optiond43=a.getString(6);
                vd.optiond44=a.getString(7);
                vd.Correctoptiond5 =a.getString(8);
            }
            if(a.next()){
                vd.c4q6=a.getString(1);
            vd.Cat4_Type=a.getString(2);
                vd.optiond51=a.getString(4);
                vd.optiond52=a.getString(5);
                vd.optiond53=a.getString(6);
                vd.optiond54=a.getString(7);
                vd.Correctoptiond6 =a.getString(8);
            }
            if(a.next()){
                vd.c4q7=a.getString(1);
                 vd.Cat4_Type=a.getString(2);
                vd.optiond61=a.getString(4);
                vd.optiond62=a.getString(5);
                vd.optiond63=a.getString(6);
                vd.optiond64=a.getString(7);
                vd.Correctoptiond7 =a.getString(8);            
            }
            if(a.next()){
                vd.c4q8=a.getString(1);
             vd.Cat4_Type=a.getString(2);
                vd.optiond71=a.getString(4);
                vd.optiond72=a.getString(5);
                vd.optiond73=a.getString(6);
                vd.optiond74=a.getString(7);
                vd.Correctoptiond8 =a.getString(8);
            }
            if(a.next()){
                vd.c4q9=a.getString(1);
             vd.Cat4_Type=a.getString(2);
                vd.optiond81=a.getString(4);
                vd.optiond82=a.getString(5);
                vd.optiond83=a.getString(6);
                vd.optiond84=a.getString(7);
                vd.Correctoptiond9 =a.getString(8);
            }
           if(a.next()){
                vd.c4q10=a.getString(1);
            vd.Cat4_Type=a.getString(2);
                vd.optiond91=a.getString(4);
                vd.optiond92=a.getString(5);
                vd.optiond93=a.getString(6);
                vd.optiond94=a.getString(7);
                vd.Correctoptiond10 =a.getString(8);
           }
          
            
            list.add(vd);
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return list; 
    }

public ArrayList<VariableDB> SelectAll4()
    {
        ArrayList<VariableDB> list = new ArrayList<VariableDB>();
        ResultSet a = null;
        try
        {
            Connection();
           String qry = " SELECT * FROM question_add  where catagory=? ORDER BY RAND() LIMIT 10 ";
         pst=conn.prepareStatement(qry);
        pst.setString(1, "Gernal Knowledge");
            a = pst.executeQuery();  
            VariableDB vd=new VariableDB();
            if(a.next()){
                
                vd.c5q1=a.getString(1);
                vd.Cat5_Type=a.getString(2);
                vd.optione1=a.getString(4);
                vd.optione2=a.getString(5);
                vd.optione3=a.getString(6);
                vd.optione4=a.getString(7);
                vd.Correctoptione1 =a.getString(8);
                
                
            }
            if(a.next()){
                vd.c5q2=a.getString(1);
         vd.Cat5_Type=a.getString(2);
                vd.optione11=a.getString(4);
                vd.optione12=a.getString(5);
                vd.optione13=a.getString(6);
                vd.optione14=a.getString(7);
                vd.Correctoptione2 =a.getString(8);
                
            }
            if(a.next()){
                vd.c5q3=a.getString(1);
             vd.Cat5_Type=a.getString(2);
                vd.optione21=a.getString(4);
                vd.optione22=a.getString(5);
                vd.optione23=a.getString(6);
                vd.optione24=a.getString(7);
                vd.Correctoptione3 =a.getString(8);
            }
            if(a.next()){
                vd.c5q4=a.getString(1);
           vd.Cat5_Type=a.getString(2);
                 vd.optione31=a.getString(4);
                vd.optione32=a.getString(5);
                vd.optione33=a.getString(6);
                vd.optione34=a.getString(7);
                vd.Correctoptione4 =a.getString(8);
            }
            if(a.next()){
                vd.c5q5=a.getString(1);
            vd.Cat5_Type=a.getString(2);
                vd.optione41=a.getString(4);
                vd.optione42=a.getString(5);
                vd.optione43=a.getString(6);
                vd.optione44=a.getString(7);
                vd.Correctoptione5 =a.getString(8);
            }
            if(a.next()){
                vd.c5q6=a.getString(1);
            vd.Cat5_Type=a.getString(2);
                vd.optione51=a.getString(4);
                vd.optione52=a.getString(5);
                vd.optione53=a.getString(6);
                vd.optione54=a.getString(7);
                vd.Correctoptione6 =a.getString(8);
            }
            if(a.next()){
                vd.c5q7=a.getString(1);
                 vd.Cat5_Type=a.getString(2);
                vd.optione61=a.getString(4);
                vd.optione62=a.getString(5);
                vd.optione63=a.getString(6);
                vd.optione64=a.getString(7);
                vd.Correctoptione7 =a.getString(8);            
            }
            if(a.next()){
                vd.c5q8=a.getString(1);
             vd.Cat5_Type=a.getString(2);
                vd.optione71=a.getString(4);
                vd.optione72=a.getString(5);
                vd.optione73=a.getString(6);
                vd.optione74=a.getString(7);
                vd.Correctoptione8 =a.getString(8);
            }
            if(a.next()){
                vd.c5q9=a.getString(1);
             vd.Cat5_Type=a.getString(2);
                vd.optione81=a.getString(4);
                vd.optione82=a.getString(5);
                vd.optione83=a.getString(6);
                vd.optione84=a.getString(7);
                vd.Correctoptione9 =a.getString(8);
            }
           if(a.next()){
                vd.c5q10=a.getString(1);
            vd.Cat5_Type=a.getString(2);
                vd.optione91=a.getString(4);
                vd.optione92=a.getString(5);
                vd.optione93=a.getString(6);
                vd.optione94=a.getString(7);
                vd.Correctoptione10 =a.getString(8);
           }
          
            
            list.add(vd);
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return list; 
    }

 public ResultSet SelectbyID1(VariableDB dbt)
    {
        ResultSet a = null;
        try
        {
            Connection();
            String qry = " SELECT * FROM student_add WHERE rollno = ? ";
            pst = conn.prepareStatement(qry); 
            pst.setInt(1,dbt.rull);
            a = pst.executeQuery();
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return a; 
    }
   int Delete(VariableDB  dbt)
    {
        int a = 0;
        try
        {
            Connection ();
            String qry="DELETE FROM question_add  WHERE  qid=?";
            pst = conn.prepareStatement(qry); 
            pst.setInt(1,dbt.qid);
            a = pst.executeUpdate();
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return a;
    }
   
   
int InsertTotalResult(VariableDB dbt)
    {
        int a = 0;
        try
        {
            Connection ();
            String qry = " INSERT INTO display_result values (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            pst = conn.prepareStatement(qry); 
          
            pst.setInt(1,dbt.R_DISP_RNO);
            pst.setString(2,dbt.R_Disp_class);
            pst.setString(3,dbt.R_DISP_name);
            pst.setInt(4,dbt.R_Disp_Total);
            pst.setString(5,dbt.R_Disp_catagory1);           
            pst.setInt(6,dbt.R_Disp_Cat1_Total);
            pst.setString(7,dbt.R_Disp_catagory2);           
            pst.setInt(8,dbt.R_Disp_Cat2_Total);
            pst.setString(9,dbt.R_Disp_catagory3);           
            pst.setInt(10,dbt.R_Disp_Cat3_Total);
            
            pst.setString(11,dbt.R_Disp_Q1);
            pst.setString(12,dbt.R_Disp_ans1);
            pst.setString(13,dbt.R_Disp_mark1);
            
            pst.setString(14,dbt.R_Disp_Q2);
            pst.setString(15,dbt.R_Disp_ans2);
            pst.setString(16,dbt.R_Disp_mark2);
            
            pst.setString(17,dbt.R_Disp_Q3);
            pst.setString(18,dbt.R_Disp_ans3);
            pst.setString(19,dbt.R_Disp_mark3);
            
            pst.setString(20,dbt.R_Disp_Q4);
            pst.setString(21,dbt.R_Disp_ans4);
            pst.setString(22,dbt.R_Disp_mark4);
            
            
            pst.setString(23,dbt.R_Disp_Q5);
            pst.setString(24,dbt.R_Disp_ans5);
            pst.setString(25,dbt.R_Disp_mark5);
            
            
            pst.setString(26,dbt.R_Disp_Q6);
            pst.setString(27,dbt.R_Disp_ans6);
            pst.setString(28,dbt.R_Disp_mark6);
            
            pst.setString(29,dbt.R_Disp_Q7);
            pst.setString(30,dbt.R_Disp_ans7);
            pst.setString(31,dbt.R_Disp_mark7);
            
            
            pst.setString(32,dbt.R_Disp_Q8);
            pst.setString(33,dbt.R_Disp_ans8);
            pst.setString(34,dbt.R_Disp_mark8);
            
            pst.setString(35,dbt.R_Disp_Q9);
            pst.setString(36,dbt.R_Disp_ans9);
            pst.setString(37,dbt.R_Disp_mark9);
            
            pst.setString(38,dbt.R_Disp_Q10);
            pst.setString(39,dbt.R_Disp_ans10);
            pst.setString(40,dbt.R_Disp_mark10);
            
            
            pst.setString(41,dbt.R_Disp_Q11);
            pst.setString(42,dbt.R_Disp_ans11);
            pst.setString(43,dbt.R_Disp_mark11);
            
            pst.setString(44,dbt.R_Disp_Q12);
            pst.setString(45,dbt.R_Disp_ans12);
            pst.setString(46,dbt.R_Disp_mark12);
            
            pst.setString(47,dbt.R_Disp_Q13);
            pst.setString(48,dbt.R_Disp_ans13);
            pst.setString(49,dbt.R_Disp_mark13);
            
            pst.setString(50,dbt.R_Disp_Q14);
            pst.setString(51,dbt.R_Disp_ans14);
            pst.setString(52,dbt.R_Disp_mark14);
            
            
            pst.setString(53,dbt.R_Disp_Q15);
            pst.setString(54,dbt.R_Disp_ans15);
            pst.setString(55,dbt.R_Disp_mark15);
            
            pst.setString(56,dbt.R_Disp_Q16);
            pst.setString(57,dbt.R_Disp_ans16);
            pst.setString(58,dbt.R_Disp_mark16);
            
            pst.setString(59,dbt.R_Disp_Q17);
            pst.setString(60,dbt.R_Disp_ans17);
            pst.setString(61,dbt.R_Disp_mark17);
            
            
            pst.setString(62,dbt.R_Disp_Q18);
            pst.setString(63,dbt.R_Disp_ans18);
            pst.setString(64,dbt.R_Disp_mark18);
            
            pst.setString(65,dbt.R_Disp_Q19);
            pst.setString(66,dbt.R_Disp_ans19);
            pst.setString(67,dbt.R_Disp_mark19);
            
            pst.setString(68,dbt.R_Disp_Q20);
            pst.setString(69,dbt.R_Disp_ans20);
            pst.setString(70,dbt.R_Disp_mark20);
            
            
            
            pst.setString(71,dbt.R_Disp_Q21);
            pst.setString(72,dbt.R_Disp_ans21);
            pst.setString(73,dbt.R_Disp_mark21);
            
            pst.setString(74,dbt.R_Disp_Q22);
            pst.setString(75,dbt.R_Disp_ans22);
            pst.setString(76,dbt.R_Disp_mark22);
            
            pst.setString(77,dbt.R_Disp_Q23);
            pst.setString(78,dbt.R_Disp_ans23);
            pst.setString(79,dbt.R_Disp_mark23);
            
            pst.setString(80,dbt.R_Disp_Q24);
            pst.setString(81,dbt.R_Disp_ans24);
            pst.setString(82,dbt.R_Disp_mark24);
            
            
            pst.setString(83,dbt.R_Disp_Q25);
            pst.setString(84,dbt.R_Disp_ans25);
            pst.setString(85,dbt.R_Disp_mark25);
            
            pst.setString(86,dbt.R_Disp_Q26);
            pst.setString(87,dbt.R_Disp_ans26);
            pst.setString(88,dbt.R_Disp_mark26);
            
            pst.setString(89,dbt.R_Disp_Q27);
            pst.setString(90,dbt.R_Disp_ans27);
            pst.setString(91,dbt.R_Disp_mark27);
            
            
            pst.setString(92,dbt.R_Disp_Q28);
            pst.setString(93,dbt.R_Disp_ans28);
            pst.setString(94,dbt.R_Disp_mark28);
            
            pst.setString(95,dbt.R_Disp_Q29);
            pst.setString(96,dbt.R_Disp_ans29);
            pst.setString(97,dbt.R_Disp_mark29);
            
            pst.setString(98,dbt.R_Disp_Q30);
            pst.setString(99,dbt.R_Disp_ans30);
            pst.setString(100,dbt.R_Disp_mark30);

            a = pst.executeUpdate();
            
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return a;
    }
      public ArrayList<VariableDB> SelectbyID(VariableDB dbt)
    { ArrayList<VariableDB> lst = new ArrayList<VariableDB>();
        ResultSet a = null;
        try
        {
            Connection();
            String qry = " SELECT  * FROM question_add WHERE qid = ? ";
            pst = conn.prepareStatement(qry); 
            pst.setInt(1,dbt.qid);
            a = pst.executeQuery();
             while(a.next()){
               
            vd.Question=a.getString(1);
            vd.Catagory=a.getString(3);
            vd.option1=a.getString(1);
            vd.option2=a.getString(1);
            vd.option3=a.getString(1);
            vd.option4=a.getString(1);
            vd.CorrectOpt=a.getString(1);
            vd.Dificulty=a.getInt(1);
                 lst.add(vd);
            }
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return lst; 
    }
  public ArrayList<VariableDB> SelectTotalrslt()
    {
         ArrayList<VariableDB> lst = new ArrayList<VariableDB>();
        ResultSet a = null;
        try
        {
            Connection();
            String qry = " SELECT rollno,name,class,Total_Marks_30,Catagory1,Catagory1_total_10,Catagory2,Catagory2_total_10,Catagory3,Catagory3_total_10 FROM display_result ORDER BY `display_result`.`Total_Marks_30` DESC";
            Statement st = conn.createStatement();
            a = st.executeQuery(qry);  
            while(a.next()){
                VariableDB vd=new VariableDB();
                vd.Rollno_rslt= a.getInt(1);
                vd.Stdname= a.getString(2);
                vd.Class=a.getString(3);
                vd.Cat_Total =a.getInt(4);
                vd.Cat1_Type= a.getString(5);
                vd.Cat1_Total= a.getInt(6);
              vd.Cat2_Type= a.getString(7);
                vd.Cat2_Total= a.getInt(8);
              vd.Cat3_Type= a.getString(9);
                vd.Cat3_Total= a.getInt(10);
               
                 lst.add(vd);
            }
            
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return lst; 
    }
      int UpdateQuestion(VariableDB dbt)
    {
        int a = 0;
        try
        {
            Connection ();
            String qry = " UPDATE question_add SET question= ?,option1=?,option2=?,option3=?,option4=?,CorrectOption=?,difficultyLevel=?  WHERE  qid=?";
            pst = conn.prepareStatement(qry); 
            pst.setString(1,dbt.Question);
            pst.setString(2,dbt.option1);
            pst.setString(3,dbt.option2);
            pst.setString(4,dbt.option3);
            pst.setString(5,dbt.option4);
            pst.setString(6,dbt.Correctoption);
            pst.setInt(7,dbt.Dificulty);
            pst.setInt(8,dbt.qid);
            a = pst.executeUpdate();
        }
        catch(HeadlessException | SQLException ex)
        {
            JOptionPane.showMessageDialog(null,"Exception Occured-->"+ex.getMessage());
        }   
        return a;
    }   
}

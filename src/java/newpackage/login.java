package newpackage;
/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
import java.io.IOException;
//import java.io.PrintWriter;
import javax.servlet.ServletException;
//import javax.servlet.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


/**
 *
 * @author Asif and Tareq
 */
public class login extends HttpServlet {
    
    
    protected void doPost(HttpServletRequest request,HttpServletResponse response)
            throws ServletException,IOException{
        
        String username=request.getParameter("username");
        String password=request.getParameter("password");
        
       
    }
    
    String result="Welcome" +username;
    
    
    
    out.println("<html><body><centre> "+result+ "<html><body><centre>");
}

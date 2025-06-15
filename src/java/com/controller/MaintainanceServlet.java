/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.*;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/MaintainanceServlet")
public class MaintainanceServlet extends HttpServlet {

    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String plateNumber = request.getParameter("plateNumber");
        String carType = request.getParameter("carType");
        String damage = request.getParameter("damage");
        String repairStatus = request.getParameter("repairStatus");

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println("<html><head><title>Maintenance Confirmation</title>");
        out.println("<style>");
        out.println("body { background: #f4f4f4; font-family: Arial; padding: 30px; }");
        out.println(".box { max-width: 600px; margin: auto; background: white; padding: 20px; border-radius: 10px; box-shadow: 0 0 10px #aaa; }");
        out.println("h2 { color: #1100bb; }");
        out.println("</style>");
        out.println("</head><body>");

        out.println("<div class='box'>");
        out.println("<h2>Maintenance Record Submitted</h2>");
        out.println("<p><strong>Plate Number:</strong> " + plateNumber + "</p>");
        out.println("<p><strong>Car Type:</strong> " + carType + "</p>");
        out.println("<p><strong>Damage Description:</strong> " + damage + "</p>");
        out.println("<p><strong>Repair Status:</strong> " + repairStatus + "</p>");
        out.println("<a href='MaintainanceCar.jsp'>← Back to Maintenance Form</a>");
        out.println("</div>");

        out.println("</body></html>");
    }
}


package com.controller;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet("/ConfirmBooking")
public class ConfirmBooking extends HttpServlet {

    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        
        response.setContentType("text/html;charset=UTF-8");
        String contextPath = request.getContextPath(); // Get dynamic context path

        try (PrintWriter out = response.getWriter()) {
            out.println("<!DOCTYPE html>");
            out.println("<html>");
            out.println("<head>");
            out.println("<title>Booking Confirmation</title>");
            out.println("<style>");
            out.println("body { font-family: Arial; background-color: #f0f0f0; padding: 40px; }");
            out.println(".box { background: #fff; max-width: 600px; margin: auto; padding: 20px; border-radius: 10px; box-shadow: 0 0 10px #aaa; }");
            out.println("h2 { color: #0077cc; }");
            out.println("</style>");
            out.println("</head>");
            out.println("<body>");
            out.println("<div class='box'>");
            out.println("<h2>Booking Confirmed!</h2>");
            out.println("<p>Your appointment has been successfully scheduled.</p>");
            out.println("<a href='" + contextPath + "/Homepage.jsp'>← Back to Homepage</a>");
            out.println("</div>");
            out.println("</body>");
            out.println("</html>");
        }
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    @Override
    public String getServletInfo() {
        return "Handles booking confirmation and displays a summary message";
    }
}

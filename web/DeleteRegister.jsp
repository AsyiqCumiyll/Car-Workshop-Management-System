<%-- 
    Document   : DeleteBookingAction
    Created on : 21 Jan 2025
    Author     : ASYIQDANIAL
--%>
<<<<<<< HEAD

=======
>>>>>>> 5d0de6d4d7afeb8fa9c6d410ccdb3d6db2505fcb
<%@ page import="java.sql.*" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>CARS</title>
</head>
<body>
<<<<<<< HEAD
    <%
        // Database connection parameters
        String DB_URL = "jdbc:mysql://localhost:3306/workshopdb";
        String DB_USERNAME = "root";
        String DB_PASSWORD = "";

        // Get the booking ID from the request parameter
        String id = request.getParameter("id"); // Removed unnecessary space in " id"

        if (id == null || id.trim().isEmpty()) { // Added trim() for safety
            out.println("<script>alert('Error: User ID is required!'); window.location='ManageRegister.jsp';</script>");
            return;
        }

        try (Connection conn = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);
             PreparedStatement stmt = conn.prepareStatement("DELETE FROM users WHERE id = ?")) {

            stmt.setInt(1, Integer.parseInt(id)); // Safely parsing ID

            int rowsAffected = stmt.executeUpdate();

            if (rowsAffected > 0) {
                out.println("<script>alert('Register account deleted successfully!'); window.location='ManageRegister.jsp';</script>");
            } else {
                out.println("<script>alert('Error: Register not found!'); window.location='ManageRegister.jsp';</script>");
            }
        } catch (NumberFormatException e) {
            out.println("<script>alert('Error: Invalid User ID format!'); window.location='ManageRegister.jsp';</script>");
        } catch (Exception e) {
            e.printStackTrace();
            out.println("<script>alert('Error: " + e.getMessage() + "'); window.location='ManageRegister.jsp';</script>");
        }
    %>
</body>
</html>

=======
<%
    // Database connection parameters
    String DB_URL = "jdbc:mysql://localhost:3306/workshopdb";
    String DB_USERNAME = "root";
    String DB_PASSWORD = "";

    // Get context path
    String contextPath = request.getContextPath();

    // Get the user ID from the request parameter
    String id = request.getParameter("id");

    if (id == null || id.trim().isEmpty()) {
        out.println("<script>alert('Error: User ID is required!'); window.location='" + contextPath + "/ManageRegister.jsp';</script>");
        return;
    }

    try (Connection conn = DriverManager.getConnection(DB_URL, DB_USERNAME, DB_PASSWORD);
         PreparedStatement stmt = conn.prepareStatement("DELETE FROM users WHERE id = ?")) {

        stmt.setInt(1, Integer.parseInt(id));

        int rowsAffected = stmt.executeUpdate();

        if (rowsAffected > 0) {
            out.println("<script>alert('Register account deleted successfully!'); window.location='" + contextPath + "/ManageRegister.jsp';</script>");
        } else {
            out.println("<script>alert('Error: Register not found!'); window.location='" + contextPath + "/ManageRegister.jsp';</script>");
        }

    } catch (NumberFormatException e) {
        out.println("<script>alert('Error: Invalid User ID format!'); window.location='" + contextPath + "/ManageRegister.jsp';</script>");
    } catch (Exception e) {
        e.printStackTrace();
        out.println("<script>alert('Error: " + e.getMessage().replace("'", "\\'") + "'); window.location='" + contextPath + "/ManageRegister.jsp';</script>");
    }
%>
</body>
</html>


>>>>>>> 5d0de6d4d7afeb8fa9c6d410ccdb3d6db2505fcb



import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet("/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;
    
    // JDBC URL, username, and password
    private static final String JDBC_URL = "jdbc:mysql://localhost:3306/foodblog";
    private static final String JDBC_USER = "root";
    private static final String JDBC_PASSWORD = "Work@09time";
    
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // Get username and password from request parameters
        String username = request.getParameter("username");
        String password = request.getParameter("password");
        
        Connection conn = null;
        PreparedStatement stmt = null;
        
        try {
            // Connect to the database
            conn = DriverManager.getConnection(JDBC_URL, JDBC_USER, JDBC_PASSWORD);
            
            // Insert user into database
            String sql = "INSERT INTO users (username, password) VALUES (?, ?)";
            stmt = conn.prepareStatement(sql);
            stmt.setString(1, username);
            stmt.setString(2, password);
            stmt.executeUpdate();
            
            // Redirect user to home page
            response.sendRedirect("index.jsp");
        } catch (SQLException e) {
            e.printStackTrace();
            // Handle database errors
            response.getWriter().println("Database Error: " + e.getMessage());
        } finally {
            // Close resources
            try { if (stmt != null) stmt.close(); } catch (SQLException e) { /* ignored */ }
            try { if (conn != null) conn.close(); } catch (SQLException e) { /* ignored */ }
        }
    }
}

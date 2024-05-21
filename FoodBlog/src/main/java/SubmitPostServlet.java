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

@WebServlet("/SubmitPostServlet")
public class SubmitPostServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String author = request.getParameter("author");
        String recipeName = request.getParameter("recipename");
        String recipeContent = request.getParameter("recipecontent");

        Connection conn = null;
        PreparedStatement pstmt = null;

        try {
           
            Class.forName("com.mysql.cj.jdbc.Driver");
            
         
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/foodblog", "root", "Work@09time");

          
            String sql = "INSERT INTO RecipePosts (author, recipeName, recipeContent) VALUES (?, ?, ?)";

            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, author);
            pstmt.setString(2, recipeName);
            pstmt.setString(3, recipeContent);

           
            pstmt.executeUpdate();

           
            response.sendRedirect("submit_post.jsp");
        } catch (ClassNotFoundException | SQLException e) {
          
            e.printStackTrace();
            response.getWriter().println("An error occurred while processing your request.");
        } finally {
            
            try {
                if (pstmt != null) pstmt.close();
                if (conn != null) conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}

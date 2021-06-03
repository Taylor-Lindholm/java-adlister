import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "Guess", urlPatterns = "/guess")
public class Guess extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        String number = request.getParameter("number");
        if (number.equals("null")) {
            response.sendRedirect("/Guess.jsp");
        }
    }
}

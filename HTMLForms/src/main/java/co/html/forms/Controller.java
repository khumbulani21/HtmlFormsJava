package co.html.forms;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

/**
 * Servlet implementation class Controller
 */
public class Controller extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Controller() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		PrintWriter out= response.getWriter();
		out.println("First Name " + request.getParameter("firstName")+"<br/>");
		out.println("Last Name " + request.getParameter("lastName")+"<br/>");
		out.println("Gender " + request.getParameter("gender")+"<br/>");
		out.println("Email" + request.getParameter("email")+"<br/>");
		
		String [] languages=request.getParameterValues("language");
		out.print("Languages :");
		if(languages!=null){
			for(String language:languages)
			{
				out.print("<br/>");
				out.println(language);
			}
		}
		else{
			out.println("No language selected");
		}
		out.print("<br/>");
		out.println(request.getParameter("country")+"<br/>");
 
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

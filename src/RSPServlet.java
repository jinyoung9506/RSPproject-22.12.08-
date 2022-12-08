
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class RSPServlet
 */
@WebServlet("/RSPoutput.jsp")
public class RSPServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public RSPServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		System.out.println("doGet()..");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		System.out.println("doPost()..");
		request.setCharacterEncoding("UTF-8");
		
		String userInput = null;
		String cpuInput = null;
		String result = null;
		
		//RSPinput에서 button입력전달안되는부분
		userInput = request.getParameter("userInput");
		cpuInput = RSPspan();
		
		if (userInput.equals(cpuInput))
			result = "draw";
		else if ((userInput.equals("scissor") && cpuInput.equals("paper") ) ||
				 (userInput.equals("rock") && cpuInput.equals("scissor") ) ||
				 (userInput.equals("paper") && cpuInput.equals("rock") ) )
			result = "win";
		else
			result = "lose";
		
		request.setAttribute("userInput", userInput);
		request.setAttribute("cpuInput", cpuInput);
        request.setAttribute("result", result);
	}

	public String RSPspan() {
		String value = null;
		int num = (int) Math.floor(3 * Math.random());
		switch (num) {
		case 0:
			value = "scissor";
		case 1:
			value = "rock";
		case 2:
			value = "paper";
		}
		return value;
	}
}

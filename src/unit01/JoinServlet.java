package unit01;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class JoinServlet
 */
@WebServlet("/JoinServlet")
public class JoinServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public JoinServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setContentType("text/html;charset=UTF-8");
		
		String name = request.getParameter("name");
		int number_front = Integer.parseInt(request.getParameter("number_front"));
		int number_after = Integer.parseInt(request.getParameter("number_after"));
		String id = request.getParameter("id");
		String password = request.getParameter("password");
		String password_check = request.getParameter("password_check");
		String email_front = request.getParameter("email_front");
		String email_after = request.getParameter("email_after");
		String postcode = request.getParameter("postcode");
		String address_front = request.getParameter("address_front");
		String address_after = request.getParameter("address_after");
		String phone = request.getParameter("phone");
		
		String job = request.getParameter("job");
		
		String items[] = request.getParameterValues("item"); 
		
		PrintWriter out = response.getWriter();
		out.print("<html><body>");
		out.print("이름  : ");
		out.println(name + "<br>");
		
		out.print("주민번호 : ");
		out.print(number_front);
		out.print("-");
		out.println(number_after + "<br>");
		
		out.println("아 이 디 : " + id + "<br>");
		out.println("비밀번호 : " + password + "<br>");
		out.println("이 메 일 : " + email_front + "@" + email_after + "<br>");

		
		out.println("우편번호 : " + postcode + "<br>");
		out.println("주 소 : " + address_front + " " + address_after + "<br>");
		out.println("핸드폰번호 : " + phone + "<br>");
		
		out.println("직업 : " + job + "<br>");
		//out.println("관심분야 : " + items + "<br>");
		if (items == null) {
			out.print("관심 분야 : 선택한 항목이 없습니다.");
		} else {
			out.println("관심분야 : ");
			for (String item : items) {
				out.print(item + " ");
			}
		}
		
		
		out.println("<br><a href='javascript:history.go(-1)'>다시</a>");
		out.print("</body></html>");
		out.close();
		
		
		
		
		
		
		
		
		
		
		
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}

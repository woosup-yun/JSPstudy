package chap05;

import javax.servlet.ServletRequest;
import javax.servlet.jsp.JspWriter;
import javax.servlet.jsp.PageContext;

public class util { 
	public static void printGreeting(PageContext pageContext) throws Exception {
		ServletRequest request = pageContext.getRequest();
		JspWriter out = pageContext.getOut();

		String name = request.getParameter("name");
		if (name != null) {
			out.print("<h1>" + name + "님 반갑습니다." + "</h1>");
		} else {
			out.print("<h1>손님 반갑습니다." + "</h1>");
		}
	}
}

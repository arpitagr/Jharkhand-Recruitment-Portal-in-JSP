
<%@page import="javax.servlet.http.HttpServlet"%>
<%@page import="javax.servlet.http.HttpServletRequest"%>
<%@page import="javax.servlet.http.HttpServletResponse"%>
<%@page import="javax.servlet.http.*"%>
<%    
    HttpSession hs=request.getSession();
    hs.invalidate();
    response.sendRedirect("Login.jsp");
%>
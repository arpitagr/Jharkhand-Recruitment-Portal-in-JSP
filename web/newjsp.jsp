<%
    try
    {
if(session.getAttribute("log")==null)
{
response.sendRedirect("Login.jsp");
}
if(session.getAttribute("log")!=null)
{
response.sendRedirect("RightSide.jsp");
}
    }catch(Exception e)
    {
    
    }
%>
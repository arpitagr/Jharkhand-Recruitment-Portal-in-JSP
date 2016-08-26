<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0054)http://recruitment.jharkhand.gov.in/Home/homepage.aspx -->
<%@taglib  uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html xmlns="http://www.w3.org/1999/xhtml"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8"><title>
  <jsp:include page="Header.jsp"/>

  <c:choose>
      <c:when test="${param.pg ne null}">
          <jsp:include page="${param.pg}.jsp"/>
      </c:when>
      <c:otherwise>
          <jsp:include page="body.jsp"/>
          <jsp:include page="ContactUs.jsp"/>
          <jsp:include page="CurrentOpenning.jsp"/>
          <jsp:include page="Login.jsp"/>
          <jsp:include page="ViewStatics.jsp"/>
          <jsp:include page="Registration.jsp"/>
          
          
      </c:otherwise>
  </c:choose>
  
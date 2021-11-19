<%@ page language="java" session="true"%>

First Name : <%=request.getParameter("firstname2") %><br>
Last Name  : <%=request.getParameter("lastname2") %><br>
Password : <%=session.getAttribute("password") %><br>
Address  : <%=request.getParameter("address") %><br>

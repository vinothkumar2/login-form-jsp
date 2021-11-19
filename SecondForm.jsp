<%@ page language="java" session="true"%>
<div align="right" ><font face="Comic Sans MS" 
  color="#000080">Welcome <u> 
  <%=request.getParameter("firstname")%></u>
  </font>
</div>
<% session.setAttribute("password",request.getParameter("password"));%>
<h1> <font face="Comic Sans MS" color="#000080">
   Fill more information</font> </h1>
<form name="frm2" method="post" action="FinalResult.jsp">
<table width="485" height="172" border="0" 
  bordercolor="#003300" bgcolor="#003300">
  <tr>
  <td width="121" height="37"> <font size="4" 
  color="#FFFFFF" face="Comic Sans MS">
  <b> First Name</b></font> </td>
  <td colspan="2" height="37" width="348">
  <input name="firstname2" type="text" align="left" size="38" 
   value="<%=request.getParameter("firstname")%>"/></td>
  </tr>
  <tr>
  <td height="39" width="121"><b><font size="4" 
  color="#FFFFFF" face="Comic Sans MS">Last Name
  </font></b> </td>
  <td colspan="2" height="39" width="348">
  <input name="lastname2" type="text" align="left" size="38" 
  value="<%=request.getParameter("lastname")%>"/></td>
  </tr>
  <tr>
  <td height="39" width="121"><b><font size="4" 
   color="#FFFFFF" face="Comic Sans MS">Address</font></b></td>
  <td colspan="2" height="39" width="348">
   <input name="address" type="text" align="left"/></td>
  </tr>
 <tr>
  <td colspan="3" height="41" width="475">
   <input name="submit" type="submit" align="left" value="Show"/>
  </td>
  </tr>
</table>
</form>
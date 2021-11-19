
<%@ page language="java" session="true"%>
<h1> <font face="Comic Sans MS" color="#000080">
  Input Information -First Page</font> </h1>
<form name="frm" method="post" action="SecondForm.jsp">
<table width="485" height="172" border="0"
   bordercolor="#003300" bgcolor="#003300">
  <tr>
  <td width="121" height="37"> <font size="4" 
   color="#FFFFFF" face="Comic Sans MS">
  <b> First Name</b></font> </td>
  <td colspan="2" height="37" width="348">
   <input name="firstname" type="text" align="left" size="38"/>
  </td>
  </tr>
  <tr>
  <td height="39" width="121"><b><font size="4" 
   color="#FFFFFF" face="Comic Sans MS">
   Last Name</font></b> </td>
  <td colspan="2" height="39" width="348">
  <input name="lastname" type="text" align="left" size="38"/>
  </td>
  </tr>
  <tr>
  <td height="39" width="121"><b><font size="4" 
  color="#FFFFFF" face="Comic Sans MS">Password</font>
  </b></td>
  <td colspan="2" height="39" width="348">
   <input name="password" type="password" align="left"/>
   </td>
  </tr>
 <tr>
  <td colspan="3" height="41" width="475">
  <input name="submit" type="submit" align="left" value="Next"/>
   </td>
  </tr>
</table>
</form>
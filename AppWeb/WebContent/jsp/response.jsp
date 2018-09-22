<%@ page import="java.io.*,java.util.*" %>
<html>
<head>
<title>Auto Refresh Header</title>
</head>
<body>
<h2>Auto Refresh Header</h2>
<%
   // Ajustar autorrefresco
   response.setIntHeader("Refresh", 5);
   // Obtener hora actual
   Calendar calendar = new GregorianCalendar();
   String am_pm;
   int hour = calendar.get(Calendar.HOUR);
   int minute = calendar.get(Calendar.MINUTE);
   int second = calendar.get(Calendar.SECOND);
   if(calendar.get(Calendar.AM_PM) == 0)
      am_pm = "AM";
   else
      am_pm = "PM";
   String CT = hour+":"+ minute +":"+ second +" "+ am_pm;
   out.println("Hora actual con Calendar: " + CT + "\n");
   %>
   <br/>
   <%
   out.println("Hora actual con Date: " + new java.util.Date() + "\n");
%>
</body>
</html>
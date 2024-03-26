
<%@page errorPage="Error.jsp" %>
<html>

<body bgcolor=red text=blue>
<% 
String s1=request.getParameter("first");
String s2=request.getParameter("second");


int x=Integer.parseInt(s1);
int y=Integer.parseInt(s2);

out.println("divide:"+(x/y));
out.println("Adition:"+(x+y));

%>
</body>
</html>
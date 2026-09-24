<%-- 
    Document   : index
    Created on : 23/09/2026, 7:28:41?a.?m.
    Author     : Victor
--%>

<%@ include file="lib/Head.jsp"%>
<div>
    <img src="./Images/banner java.webp" alt="Banner de proyecto">
    
</div>

<h1> *** Mi primer programa en JSP ***</h1>
<br>
<h3> Cuerpo de pagina index </h3>
<%
    int edad = 15;
    out.print(edad);
%>
<div class="container">
    <form action="registro.jsp" method="GET">
        <button type="submit" class="btn btn-primary"> Registrar Usuario</button>
    </form>
</div>
<%@include file="lib/Footer.jsp"%>
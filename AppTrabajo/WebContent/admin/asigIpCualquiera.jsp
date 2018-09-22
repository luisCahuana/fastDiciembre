<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@page import="java.util.Map"%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta charset="UTF-8" />
	<title>Interfaces</title>
	<link rel="stylesheet" href="../css/estilos.css" />
	<script type="text/javascript" src="../clientes/js/funTablasURL.js"></script>
	<script type="text/javascript" src="js/funCargaModifTabla2.js"></script>
	<%-- COMPLETAR --%>
	<script src="../cgi-bin/jscgi"></script>

</head>
<body>
		<jsp:include page="../cabecera.jsp"/>

	<div id="contenedor">
		<h1>Interfaces sin asignar</h1>
		<h2 class="warning">Tabla de interfaces</h2>
		<%-- MODIFICAR --%>   <%--LA ID ES PERITEO DE Mr.PERITEOS --%>
		<table class="interfaces" id="verInterfaces">
		</table>
		
	</div>
	<%-- COMPLETAR --%>
<%@include file="../pie.jsp" %>
</body>
</html>
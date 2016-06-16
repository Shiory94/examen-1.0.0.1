<%@ include file = "/WEB-INF/jsp/include/taglibs.jsp"%>

Bienvenido a la cadena de hotel PeruInka

<br>
<a href="frmHotel">Nueva boleto</t>
<br>
<display:table name="${boletos}" id="t" class="table">
 	<display:column title="Codigo" property="id" />
	
	<display:column title="Estado" property="statusTicket.description" />
	<display:column title="OPC">
		<a href="editTicket?id_=${t.id}">Modificar</a>
		<a href="deleteTicket?id_=${t.id}">Eliminar</a>
	</display:column>
	
</display:table>
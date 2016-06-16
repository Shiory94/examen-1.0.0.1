<%@ include file = "/WEB-INF/jsp/include/taglibs.jsp"%>

Bienvenido a la cadena de hotel PeruInka

<br>
<a href="frmCustomer">Nuevo Cliente</a>
<br>
<display:table name="${clientes}" id="c" class="table">

	<display:column title="Estado" property="statusCustomer.description" />
	
	<display:column title="OPC">
		<a href="editCustomer?id_=${c.id}">Modificar</a>
		<a href="deleteCustomer?id_=${c.id}">Eliminar</a>
	</display:column>
	
</display:table>
<%@ include file = "/WEB-INF/jsp/include/taglibs.jsp"%>

Bienvenido a la cadena de hotel PeruInka

<br>
<a href="frmEnterprice">Nueva Empresa</a>
<br>
<display:table name="${empresas}" id="e" class="table">
 	<display:column title="Codigo" property="id" />
	<display:column title="Nombre" property="businessName" />
	<display:column title="RUC" property="ruc" />
	<display:column title="Direccion" property="address" />
	<display:column title="Telefono" property="phone" />
	<display:column title="Estado" property="statusEnterprice.description" />
	
	<display:column title="OPC">
		<a href="editEnterprice?id_=${e.id}">Modificar</a>
		<a href="deleteEnterprice?id_=${e.id}">Eliminar</a>
	</display:column>
	
</display:table>
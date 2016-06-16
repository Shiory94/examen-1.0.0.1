<%@ include file="/WEB-INF/jsp/include/taglibs.jsp"%>

<div class="container-fluid">
	<div class="row-fluid">
		<div class="span2"></div>
		<div class="span10">


			<legend>Formulario Ticket : ${opc}</legend>
			<form:form commandName="ticket" action="saveTicket" method="POST">

				<table>
					

					<tr>
						<td>Cliente:</td>
						<td><form:select path="customer.id">
								<option value="">Seleccione</option>
								<form:options items="${clientes}" itemValue="id"
									itemLabel="businessName" />
							</form:select></td>
					</tr>

					<tr>
						<td>Estado</td>
						<td><form:select path="statusTicket.typeCode">
								<option value="">Seleccione</option>
								<form:options items="${statusTicket}" itemValue="typeCode"
									itemLabel="description" />
							</form:select></td>
					</tr>

					<tr>
						<td>Root:</td>
						<td><form:input path="root" />
						<td />
					</tr>

					<tr>
						<td colspan="2"><button type="submit" class="btn btn-success">Guardar</button>
						<td />
					</tr>
				</table>

				<input type="hidden" name="opc" id="opc" value="${opc}">
				<form:hidden path="id" />
				<br>


			</form:form>


		</div>
	</div>
</div>



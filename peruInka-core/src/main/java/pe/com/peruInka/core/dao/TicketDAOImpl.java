package pe.com.peruInka.core.dao;

import java.util.List;

import pe.com.peruInka.core.domain.StatusTicket;
import pe.com.peruInka.core.domain.Ticket;

public class TicketDAOImpl extends BaseDAOHibernate implements TicketDAO {
	
	public List<Ticket> findAllTicket() {
		return find(Ticket.class, "from Ticket");
	}
	
	public List<StatusTicket> findStatusTicket() {
		return find(StatusTicket.class, "from StatusTicket");
	}
	
	public void saveTicket(Ticket ticket) {
		save(ticket);
	}

	public void deleteTicket(Long id) {
		Ticket ticket = new Ticket();
		ticket.setId(id);

		delete(ticket);
	}

	public Ticket findTicketById(Long id) {
		return findById(Ticket.class, id);
	}
	
	public Ticket searchTicket(Long id) {
		return findById(Ticket.class, id);
		
	}





}

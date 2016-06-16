package pe.com.peruInka.core.dao;

import java.util.List;

import pe.com.peruInka.core.domain.StatusTicket;
import pe.com.peruInka.core.domain.Ticket;

public interface TicketDAO {
	
	List<Ticket> findAllTicket();
	
	List<StatusTicket> findStatusTicket();
	
	void saveTicket(Ticket ticket);
	
	void deleteTicket(Long id);
	
	Ticket findTicketById(Long id);
	
	Ticket searchTicket(Long id);

}

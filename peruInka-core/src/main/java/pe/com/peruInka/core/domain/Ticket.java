package pe.com.peruInka.core.domain;

import java.io.Serializable;

public class Ticket extends BaseEntity implements Serializable {

	private static final long serialVersionUID = 1L;

	private Long id;

	private Customer customer;

	private StatusTicket status;

	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public Customer getCustomer() {
		return customer;
	}

	public void setCustomer(Customer customer) {
		this.customer = customer;
	}

	public StatusTicket getStatus() {
		return status;
	}

	public void setStatus(StatusTicket status) {
		this.status = status;
	}

}

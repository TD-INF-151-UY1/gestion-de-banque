package service;

import model.SupportTicket;
import java.util.ArrayList;
import java.util.List;

public class SupportService {

    private List<SupportTicket> tickets = new ArrayList<>();

    public void createTicket(int id, String user, String subject, String message) {
        if (subject == null || subject.isEmpty()) {
            throw new IllegalArgumentException("Subject cannot be empty");
        }
        tickets.add(new SupportTicket(id, user, subject, message));
    }

    public List<SupportTicket> getAllTickets() {
        return tickets;
    }

    public void closeTicket(int id) {
        for (SupportTicket ticket : tickets) {
            if (ticket.getId() == id) {
                ticket.closeTicket();
                return;
            }
        }
    }
}

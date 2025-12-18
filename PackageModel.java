package model;

import java.time.LocalDateTime;

public class SupportTicket {

    private int id;
    private String username;
    private String subject;
    private String message;
    private String status;
    private LocalDateTime createdAt;

    public SupportTicket(int id, String username, String subject, String message) {
        this.id = id;
        this.username = username;
        this.subject = subject;
        this.message = message;
        this.status = "OPEN";
        this.createdAt = LocalDateTime.now();
    }

    public int getId() {
        return id;
    }

    public String getStatus() {
        return status;
    }

    public void closeTicket() {
        this.status = "CLOSED";
    }

    public String getSummary() {
        return subject + " - " + status;
    }
}

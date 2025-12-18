package controller;

import service.SupportService;
import jakarta.servlet.*;
import jakarta.servlet.http.*;
import java.io.IOException;

public class SupportController extends HttpServlet {

    private SupportService supportService;

    @Override
    public void init() {
        supportService = new SupportService();
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        String user = request.getParameter("username");
        String subject = request.getParameter("subject");
        String message = request.getParameter("message");

        supportService.createTicket(
                supportService.getAllTickets().size() + 1,
                user,
                subject,
                message
        );

        response.sendRedirect("support-success.jsp");
    }
}

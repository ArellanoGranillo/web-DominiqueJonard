package noyule.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/contador")
public class ContadorServlet extends HttpServlet {

    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

        HttpSession session = request.getSession();

        Integer visitas = (Integer) session.getAttribute("visitas");

        if (visitas == null) {
            visitas = 1;
        } else {
            visitas++;
        }

        session.setAttribute("visitas", visitas);

        response.setContentType("text/html");
        PrintWriter out = response.getWriter();

        out.println("<h2>Contador de visitas (demo Java)</h2>");
        out.println("<p>Has visitado este servlet: <b>" + visitas + "</b> veces en esta sesión.</p>");

    }
}

package noyule.servlet;
import jakarta.servlet.*;
import jakarta.servlet.annotation.WebFilter;

import java.io.IOException;

@WebFilter("/index.jsp")
public class ContadorVisitas implements Filter {

    private static int contador = 0;

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain)
            throws IOException, ServletException {

        contador++; // cuenta cada acceso a index.jsp

        System.out.println("Visita a Inicio/Index número: " + contador);

        chain.doFilter(request, response);
    }
}

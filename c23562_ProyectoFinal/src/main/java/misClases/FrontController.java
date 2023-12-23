package misClases;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;


public class FrontController extends HttpServlet {
	private static final long serialVersionUID = 1L;
   
    public FrontController() 
    {
        super();
    }

	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		String accion=null;
		
		TicketDAO ticketDAO=null;
		
		try 
		{
			ticketDAO=new TicketDAO();
		}
		
		catch(ClassNotFoundException e)
		{
			System.out.println(e);		
		}
				
		RequestDispatcher dispatcher=null;
		
		accion=request.getParameter("accion");
		
		
		if(accion==null||accion.isEmpty())
		{
			dispatcher=request.getRequestDispatcher("Vistas/Conferencia.jsp");
		}
		
		else if(accion.equals("insert"))
		{
			String nombre=request.getParameter("nombre");
			String apellido=request.getParameter("apellido");
			String mail=request.getParameter("mail");
			int cant= Integer.parseInt(request.getParameter("cant"));
			int categoria= Integer.parseInt(request.getParameter("categoria"));
			
			
			
			Ticket ticket=new Ticket(0,nombre,apellido,mail,cant,categoria,200);
            ticketDAO.insertarTicket(ticket);


			
			
			dispatcher=request.getRequestDispatcher("Vistas/Conferencia.jsp");
		}
		
		
		
		else if(accion.equals("registrar"))
		{
			dispatcher=request.getRequestDispatcher("Vistas/Index_2.jsp");
		}
		
		
		
		else if(accion.equals("backoffice"))
		{
			dispatcher=request.getRequestDispatcher("Vistas/backOffice.jsp");
		}
		
		else if(accion.equals("volver"))
		{
			dispatcher=request.getRequestDispatcher("Vistas/Conferencia.jsp");
		}
		
		
		
		
		
		
		dispatcher.forward(request, response);
		
	}

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException 
	{
		doGet(request, response);
	}

}

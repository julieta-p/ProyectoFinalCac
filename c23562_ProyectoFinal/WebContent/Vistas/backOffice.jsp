<%@ page language="java"%>
    <%@page import="misClases.Ticket" %>
    <%@page import="misClases.TicketDAO" %>
    <%@page import="java.util.List"%>
 
    
     
    
   
<!DOCTYPE html>
<html>
<head>
    
    <meta charset="UTF-8">
    <link rel="stylesheet" href="style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="https://kit.fontawesome.com/6d242b7d71.js" crossorigin="anonymous"></script>
<title>Back Office</title>
</head>
<body>

<div class= "container">

        <h1 class="text-primary">Panel de tickets</h1>
        <div class="row">
             <table class="table table-streped">
             <thead> 
             <tr>Id Ventas</tr>
             <tr>Nombre</tr>
             <tr>Apellido</tr>
             <tr>Mail</tr>
             <tr>Cantidad</tr>
             <tr>Total</tr>
             <tr>Eliminar</tr>
             
            
             </thead>
             
              
        <%
        List<Ticket> resultado=null;
        TicketDAO ticket=new TicketDAO();
        resultado=ticket.listaTickets();
        int totalFacturado=0;
        
        for(int x=0;x<resultado.size();x++)
        {
        	
        String rutaE="FrontController?accion=eliminar&id="+resultado.get(x).getId();
        String tipoTicket;
        if (resultado.get(x).getTipo_ticket()==1)
        {
        	tipoTicket="Estudiante";
        }
        else if (resultado.get(x).getTipo_ticket()==2)
        {
        	tipoTicket="Trainee";
        }
        else
        {
        	tipoTicket="Junior";
        }
        %>
        
        <tr>
                <td><%=resultado.get(x).getId()%></td>
                <td><%=resultado.get(x).getNombre()%></td>
                <td><%=resultado.get(x).getApellido()%></td>
                <td><%=resultado.get(x).getMail()%></td>
                <td><%=resultado.get(x).getCant()%></td>
                <td><%=tipoTicket%></td>
                <td><%=resultado.get(x).getTotal_facturado()%></td>
                <td Class="text-center"><a href=<%=rutaE %>><i class="fa-solid fa-file"></i> </a></td>
                
                  
          </tr>      
      <% totalFacturado+=resultado.get(x).getTotal_facturado();}%>
  
        <tr>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td></td>
                <td Class="text-danger"><%=totalFacturado %></td>
                <td></td>
        
        
        </tr>
        </table>
           <a Class="btn btn-success col-2 m-2" href="FrontController?accion=volver">Volver</a>

        
       
        
        
        </div>



</div>





</body>
</html>
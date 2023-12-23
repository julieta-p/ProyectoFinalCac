<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Css/style1.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
    <script src="Js/index.js"defer></script>

    </head>    
<body> 
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>


        <header>
        <div class="container">
        <p class="logo"><a>Conf Bs As</a></p>
        <nav>
            <a href ="FrontController">La conferencia</a>
            <a href ="FrontController?accion"><span class="color" >Los oradores</span></a>
            <a href="#"><span class="color" >La fecha y el lugar</span></a>
            <a href="FrontController?accion=registrar"><span class="color-a" >Conviertete en orador</span></a>
            <a href="FrontController?accion=backoffice"><span class="color-acento"> Comprar tickets</span></a>
        
</nav>  
</div>
</header>

<section id="descuento1">
    <div class="container"><h6>Estudiante</h6><br><p>Tiene un descuento</p><h6> 80%</h6><h5>*presentar documentación</h5></div>
    </section>
    <section id="descuento2">
    <div class="container"><h6>Trainee</h6><br><p>Tiene un descuento</p><h6> 50%</h6><h5>*presentar documentación</h5></div>
    </section>  
    <section id="descuento3">
    <div class="container"><h6>Junior</h6><br><p>Tiene un descuento</p><h6> 15%</h6><h5>*presentar documentación</h5></div>
    </section>
    

    <section id="ventas">
    
    <div class="container"><h6>VENTA</h6><h3>VALOR DE TICKET $200</h3>

    </div>
    </section>
    
    <form action="">
                    <div class="row gx-2">
                        <div class="col-md mb-3">
                            <input type="text" class="form-control" placeholder="Nombre" aria-label="Nombre" id="nombre" required>
                        </div>
                        <div class="col-md mb-3">
                            <input type="text" class="form-control" placeholder="Apellido" aria-label="Apellido" id="apellido" required>
                        </div>
                    </div>
                    <div class="row">
                        <div class="col mb-3">
                            <input type="email" class="form-control" placeholder="Email" aria-label="Email" id="mail" required>
                        </div>
                    </div>
                    <div class="row gx-2">
                        <div class="col-md mb-3">
                            <label for="cantidadTickets" class="form-label">Cantidad</label>
                            <input type="number" class="form-control" placeholder="Cantidad" aria-label="Cantidad" id="cantidadTickets" min="1" required>
                        </div>
                        <div class="col-md mb-3">
                            <label for="categoriaSelect" class="form-label">Categoría</label>
                            <select class="form-select" aria-label="Categoría" id="categoriaSelect">
                                <option value="" selected>-- Seleccione --</option>
                                <option value="0">Sin Categoria</option>
                                <option value="1">Estudiante</option>
                                <option value="2">Trainee</option>
                                <option value="3">Junior</option>
                            </select>
                        </div>
                    </div>
                    <div class="alert alert-primary mt-2 mb-4" role="alert">
                        Total a pagar: $ <span id="totalPago" class="align-middle"></span>
                    </div>
                    <div class="row gx-2">
                        <div class="col-md mb-3">
                            <button type="reset" class="w-100 btn btn-lg btn-form" id="btnBorrar">Borrar</button>
                        </div>
                        <div class="col-md mb-3">
                            <button type="submit" class="w-100 btn btn-lg btn-form" id="btnResumen">Comprar</button>
                        </div>
                    </div>
                </form>
       
    
    
    
    
    
    
    
 
   

    <footer style=" margin-top: 20px;
    padding-bottom: 40px;
    padding-top: 20px;
    background-color: rgb(41, 63, 92);
    display: flex;
    flex-direction:column;
    text-align: center;
    flex-direction: row;
    justify-content:space-between;">
        <div class="container">
            <nav>
                <a href="#">Preguntas Frecuentes </a>
                <a href="#">Contáctanos</a>
                <a href="#">Prensa</a>
                <a href="#">Conferencia</a>
                <a href="#">Términos y condiciones </a>
                <a href="#">Privacidad </a>
                <a href="#">Estudiantes </a>
            </nav> 
        </div>
    </footer>


    <script src="Js/index.js"></script>
</body>
</html>


    
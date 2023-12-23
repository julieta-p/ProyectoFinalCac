<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="Css/style.css">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">


    </head>    
<body>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
    <header >
        <div class="container">
        <p class="logo"><a>Conf Bs As</a></p>
        <nav>
            <a href ="FrontController">La conferencia</a>
            <a href ="#oradores"><span class="color-a" >Los oradores</span></a>
            <a href="#"><span class="color-a" >La fecha y el lugar</span></a>
            <a href="#formularios"><span class="color" >Conviertete en orador</span></a>
            <a href="FrontController?accion=registrar"><span class="color-acento"> Comprar tickets</span></a>
            <a href="FrontController?accion=backoffice"><span class="text-Warning"> Back Office</span></a>
            
        </nav>  
        </div>
    </header>
<section id="hero">

    <div id="carouselExampleCaptions" class="carousel slide">
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="1" aria-label="Slide 2"></button>
          <button type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide-to="2" aria-label="Slide 3"></button>
        </div>
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="Img/img/ba1.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Conf Bs As</h1>
               <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                Eius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
                voluptatibus, non sequi! A, veniam em ipsum dolor sit amet consectetur adipisicing elit. 
                Eius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
                voluptatibus, non sequi! </p>                
                <button  type="button" class="btn btn-outline-light">Quiero ser orador</button>
                <button  type="button" class="btn btn-success">Comprar tickets</button>
        
            </div>
          </div>
          <div class="carousel-item">
            <img src="Img/img/ba2.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Conf Bs As</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                 Eius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
                 voluptatibus, non sequi! A, veniam em ipsum dolor sit amet consectetur adipisicing elit. 
                 Eius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
                 voluptatibus, non sequi! </p>
                 <button   type="button" class="btn btn-outline-light">Quiero ser orador</button>
                 <button  type="button" class="btn btn-success">Comprar tickets</button>
         
              
              
            </div>
          </div>
          <div class="carousel-item">
            <img src="Img/img/ba3.jpg" class="d-block w-100" alt="...">
            <div class="carousel-caption d-none d-md-block">
                <h1>Conf Bs As</h1>
                <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
                 Eius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
                 voluptatibus, non sequi! A, veniam em ipsum dolor sit amet consectetur adipisicing elit. 
                 Eius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
                 voluptatibus, non sequi! </p>
                 <button  type="button" class="btn btn-outline-light">Quiero ser orador</button>
                 <button  type="button" class="btn btn-success">Comprar tickets</button>
         
              
               
            </div>
          </div>
        </div>
        <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="prev">
          <span class="carousel-control-prev-icon" aria-hidden="true"></span>
         <span class="visually-hidden">Previous</span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleCaptions" data-bs-slide="next">
          <span class="carousel-control-next-icon" aria-hidden="true"></span>
          <span class="visually-hidden">Next</span>
        </button>
      </div>


    <!--<h1>Conf Bs As</h1>
    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit. 
        Eius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
        voluptatibus, non sequi! A, veniam em ipsum dolor sit amet consectetur adipisicing elit. 
        Eius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
        voluptatibus, non sequi! .</p>
        <div class="botones">
        <button style="margin: 5px;" type="button" class="btn btn-outline-light">Quiero ser orador</button>
        <button style="margin: 4px;" type="button" class="btn btn-success">Comprar tickets</button>
        </div>-->
        
</section>





<section id="oradores">
  
<h6>Conoce a los</h6> <br> <h3>ORADORES</h3> 


    <div class="card-group">

        <div class="card">
        <img src="Img/img/steve.jpg" class="card-img-top" alt="...">
        <div class="card-body">

            <input style="font-weight: 1000;" type="button" class= "btn btn-warning"  value="JavaScript" >  
            <input style="font-weight: 800;" type="button" class="btn btn-primary"  value="React" > 

            <h5 class="card-title">Steve jobs</h5><br>
            <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sint tenetur quod totam soluta consectetur deserunt, 
                perspiciatis dolor ipsa eum maiores, quibusdam dolorum quis laboriosam doloremque! Cum quam quisquam eligendi sunt?</p> 
                    </div>
        </div>

        <div class="card">
        <img src="Img/img/bill.jpg" class="card-img-top" alt="...">
        
        <div class="card-body">

        <input style="font-weight: 1000;" type="button" class= "btn btn-warning"  value="JavaScript" >  
        <input style="font-weight: 800;" type="button" class="btn btn-primary"  value="React" > 

        <h5 class="card-title">Bill Gates</h5><br>
        <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sint tenetur quod totam soluta consectetur deserunt, 
                perspiciatis dolor ipsa eum maiores, quibusdam dolorum quis laboriosam doloremque! Cum quam quisquam eligendi sunt?.</p>
        
    
    </div>
    </div>

        <div class="card">
        <img src="Img/img/ada.jpeg" class="card-img-top" alt="...">
        <div class="card-body">
            <input style="font-weight: 1000;" type="button" class="btn btn-secondary" value="Negocios" >  
            <input style="font-weight: 800;" type="button" class="btn btn-danger" value="Startup" > 

        <h5 class="card-title">Ada Lovelace</h5><br>
        <p class="card-text">Lorem ipsum, dolor sit amet consectetur adipisicing elit. Sint tenetur quod totam soluta consectetur deserunt, 
                perspiciatis dolor ipsa eum maiores, quibusdam dolorum quis laboriosam doloremque! Cum quam quisquam eligendi sunt?.</p>
    
    </div>
    </div>
    
    </div>
    
</section>


<section id="octubre1">
    <div class="container"> 
    <div id="imagen"></div><img src="Img/img/honolulu.jpg"style=" height: 400px;
   background-image: url(Img/img/honolulu.jpg);
   position:relative;
   background-size: 677px 600px;
   background-repeat: no-repeat;
   margin-left: -60px;">
    </div>
     
</section>
<section id="octubre2">
    <div id="texto" >
        <h2>Bs As- Octubre</h2>
        <p>Lorem ipsum dolor sit amet consectetur adipisicing 
        elit. Laudantium nisi eligendi quia architecto iste
        iusto quos ex dolores omnis quas praesentium fugit 
        est, reiciendistempore sed ratione delectus quasi ius officia placeat a sed tempora quis sit cupiditate reprehenderit reiciendis explicabo
        voluptatibus, non sequi! A, venitotam?</p>
        <button style="margin: 5px;" type="button" class="btn btn-outline-light">Conocé más</button>
    </div>


</section>

<br>
<br><br><br><br><br>



<section id="formularios"><h6>Conviertete en un</h6> <br> <h3>ORADOR</h3><h6>Anótate como orador para dar una charla ignite. Cuéntanos de que quieres hablar! </h6> 
   
    <div class="row m">
    <input type="text"class="form-control"  placeholder="Nombre" aria-label="Nombre"required>
    
    <input type="text"class="form-control"  placeholder="Apellido" aria-label="Apellido"required>

    </div> 
    
</section>
<br>




<section id="Sobre">
<div class="form-floating">
    <textarea class="form-control" placeholder="Sobre qué quieres hablar" id="floatingTextarea2" style="height: 100px"></textarea>
    <label for="floatingTextarea2">Sobre qué quieres hablar?</label>
    
    <div id="passwordHelpBlock" class="form-text">
Recuerda incluir un título para tu charla </div><br>
    <div class="bot">
    <div class="d-grid gap-2">

    <button type="button" class="btn btn-success" >Enviar</button>
    </div>
    </div>
    </div>   
</section>

<footer>
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
    
</body>
</html>



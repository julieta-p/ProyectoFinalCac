function borrarCampos() {
    // Limpiar los campos del formulario
    
    document.getElementById("nombre").value = "";
    document.getElementById("apellido").value = "";
    document.getElementById("correo").value = "";
    document.getElementById("cantidadTickets").value = "";
    document.getElementById("categoria").value;
    document.getElementById("total").value="";
    document.getElementById("borrar").reset = "0";

    }
    // Limpiar el total
    //
 
  function calcularTotal() {
    var nombre = document.getElementById("nombre").value;
    var apellido = document.getElementById("apellido").value;
    var correo = document.getElementById("correo").value;
    var cantidad = parseInt(document.getElementById("cantidadTickets").value);
    var categoria = document.getElementById("categoria").value;
  
    // Validación para asegurarse de que todos los campos estén completos
    if (nombre === "" || apellido === "" || isNaN(cantidad) || cantidad <= 0) {
      alert("Por favor, complete todos los campos antes de calcular el total.");
      return;
    }
    if (!validarEmail(correo)) {
      alert("Por favor, ingrese un correo válido.");
      return;
    }
    // Validación adicional para evitar que se seleccione la opción "Elige una categoría"
    if (categoria === "") {
      alert("Por favor, elija una categoría válida.");
      return;
    }
  
    var precioBase = 200; // Precio base del ticket
    var descuento = 0;
  
    if (categoria === "estudiante") {
      descuento = 0.8; // 80% de descuento
    } else if (categoria === "trainee") {
      descuento = 0.5; // 50% de descuento
    } else if (categoria === "junior") {
      descuento = 0.15; // 15% de descuento
    }
  
    var total = precioBase * cantidad * (1 - descuento);
  
    // Formatear el total para que no tenga comas
    var totalSinComas = total.toLocaleString("en-US", {
      maximumFractionDigits: 2,
    });
  
    // Mostrar el total en el elemento del label
    document.getElementById("total").textContent = totalSinComas;
  }
  function validarEmail(email) {
    // Expresión regular para verificar si el correo tiene un formato válido
    var regex = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
    return regex.test(email);
  }
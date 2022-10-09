<%-- 
    Document   : index
    Created on : 9 oct. 2022, 15:25:49
    Author     : Administrador
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3" crossorigin="anonymous">
        <title>Parcial</title>
    </head>
    <body>
        <h1>Formulario</h1>
        <form action="control" method="get">
            <div class="mb-3">
                <label for="exampleFormControlInput1" class="form-label">Correo</label>
                <input type="email" class="form-control" name="txt_correo" placeholder="nombre@ejemplo.com" required>
            </div>
            <div class="mb-3">
                <label for="exampleFormControlTextarea1" class="form-label">Nombre</label>
                <input type="tetx" class="form-control" name="txt_nombre" placeholder="Nombre" required>
            </div>
            <div class="mb-3">
                <label for="exampleFormControlTextarea1" class="form-label">Apellido</label>
                <input type="tetx" class="form-control" name="txt_apellido" placeholder="Apellido" required>
            </div>
            <div class="mb-3">
                <label for="exampleFormControlTextarea1" class="form-label">Codigo</label>
                <input type="int" class="form-control" name="txt_codigo" placeholder="Codigo" required>
            </div>
            <input type="submit" name="btn_registrar" value="Registrar"/>
        </form>
        <footer>Ivan Santiago Bejarano Ramos / 20201578083</footer>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ka7Sk0Gln4gmtz2MlQnikT1wXgYsOg+OMhuP+IlRH9sENBO0LRn5q+8nbTov4+1p" crossorigin="anonymous"></script>       
        <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.10.2/dist/umd/popper.min.js" integrity="sha384-7+zCNj/IqJ95wo16oMtfsKbZ9ccEh31eOz1HGyDuCQ6wgnyJNSYdrPa03rtR1zdB" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/js/bootstrap.min.js" integrity="sha384-QJHtvGhmr9XOIpI6YVutG+2QOK9T+ZnN4kzFN1RtK3zEFEIsxhlmWl5/YESvpZ13" crossorigin="anonymous"></script>
    </body>

</html>


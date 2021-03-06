<%-- 
    Document   : CalcJSP
    Created on : 17/03/2020, 06:26:37 PM
    Author     : Juan Pablo
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link href="https://fonts.googleapis.com/css?family=Oswald:300,400,600&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="styles.css">

    </head>
    <body>
        <main>
            <div id="display">
                <div class="campoDisplay">
                    <h1>Calculator JPBG</h1>
                    <hr>
                    <div class="camposEntrada">
                        <form id="myForm" action="CalcServlet" method="POST">
                            <input id="valor1" type="text" name="valor1" value="${valor1}">
                            <input id="operacion" type="text" name="operacion" value="${operacion}">
                            <input id="valor2" type="text" name="valor2" value="${valor2}">
                            <input id="boton" type="submit">
                        </form>
                    </div>
                    <h2 id="resultadoValor">${resultado}</h2>
                </div>
            </div>
            <div id="table">
                <!--Fila 1-->
                <div class="fila">
                    <div class="columna" id="ac"><h2>AC</h2></div>
                    <div class="columna" id="borrar"><h2><-</h2></div>
                    <div class="columna operacion"><h2>%</h2></div>
                    <div class="columna operacion"><h2>/</h2></div>
                </div>

                <!--Fila 2-->
                <div class="fila">
                    <div class="columna numero"><h2>7</h2></div>
                    <div class="columna numero"><h2>8</h2></div>
                    <div class="columna numero"><h2>9</h2></div>
                    <div class="columna operacion"><h2>*</h2></div>
                </div>

                <!--Fila 3-->
                <div class="fila">
                    <div class="columna numero"><h2>4</h2></div>
                    <div class="columna numero"><h2>5</h2></div>
                    <div class="columna numero"><h2>6</h2></div>
                    <div class="columna operacion"><h2>-</h2></div>
                </div>

                <!--Fila 4-->
                <div class="fila">
                    <div class="columna numero"><h2>1</h2></div>
                    <div class="columna numero"><h2>2</h2></div>
                    <div class="columna numero"><h2>3</h2></div>
                    <div class="columna operacion"><h2>+</h2></div>
                </div>

                <!--Fila 5-->
                <div class="fila">
                    <div class="columna numero"><h2>0</h2></div>
                    <div class="columna"><h2>.</h2></div>
                    <div class="columna-doble" id="resultado"><h2>=</h2></div>
                </div>
            </div>
        </main>
        <script type="text/javascript" src="javascript.js"></script>
    </body>
</html>

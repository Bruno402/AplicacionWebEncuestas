<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Encuesta.aspx.cs" Inherits="AplicacionWebIntegradora.Encuesta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <title>Encuesta-Cognitiva</title>
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.9.1/font/bootstrap-icons.css" />
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous" />
    <link href="css/cssEncuesta.css" rel="stylesheet" />
    <link href="css/cssMenu.css" rel="stylesheet" />
</head>
<body>
    <!-- Navbar -->

    <nav class="navbar navbar-expand-lg bg-light navbar-light fixed-top">
        <div class="container">
            <a class="navbar-brand" href="#"><span class="text-warning">Nuevo</span>Comienzo</a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarSupportedContent">
                <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
                    <li class="nav-item">
                        <a class="nav-link" href="Index.aspx">Home</a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="Encuesta.aspx">Encuesta</a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>

    <form id="form1" runat="server">
        <div id="todo" class="col-lg-12 col-md-12 col-xs-12">
            <div class="titulo">
                <h2>Cuestionario De Desercion Escolar</h2>
            </div>
            <div class="container">
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>DATOS PERSONALES</h3>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Nombre</label>
                            <input type="text" class="form-control" id="exampleFormControlInput1" placeholder="Escribe tu nombre" required/>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Apellido Paterno</label>
                            <input type="text" class="form-control" id="exampleFormControlInput2" placeholder="Escribe tu apellido paterno" required/>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Apellido Materno</label>
                            <input type="text" class="form-control" id="exampleFormControlInput3" placeholder="Escribe tu apellido materno" required/>
                        </div>
                        <div class="mb-3">
                            <label for="exampleFormControlInput1" class="form-label">Correo Electronico</label>
                            <input type="email" class="form-control" id="exampleFormControlInput4" placeholder="Escribe tu correo electronico" required/>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Tienen dificultados con los horarios de la universidad?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault3" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault" id="flexRadioDefault4" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Las instalaciones de la universidad no cuentan con lo necesario?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault2" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault2" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault2" id="flexRadioDefault3" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault2" id="flexRadioDefault4" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Existe algun tipo de maltrado por parte de los maestros o directivos?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault3" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault3" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault3" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault3" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿La forma en que los profesores enseñan considero que no es la correcta?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault4" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault4" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault4" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault4" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Existe maltrato por parte de los compañeros de mi salon o carrera?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault5" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault5" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault5" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault5" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Considero que no hay suficiente apoyo por parte de mis padres?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault6" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault6" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault6" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault6" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Considero que no cuento con el dinero suficiente para asistir a clases a diario?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault7" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault7" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault7" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault7" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Trabajo fuera de la universidad durante la semana?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault8" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault8" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault8" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault8" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Los precios de las colegiaturas son bastante costosos?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault9" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault9" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Casi Siempre
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault9" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                A veces
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault9" id="flexRadioDefault2" />
                            <label class="form-check-label" for="flexRadioDefault2">
                                Nunca
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Maternidad o paternidad a temprana edad?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault10" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Si
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault10" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                No
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Vivi un desplazamiento forzado de mi hogar?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault11" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Si
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault11" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                No
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Todos los gastos de mi dia a dia son por mi cuenta?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault12" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Si
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault12" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                No
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Desarrolle problemas de salud durante la carrera?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault13" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Si
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault13" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                No
                            </label>
                        </div>
                    </div>
                </div>
                <div class="row preguntas">
                    <div class="col-12 col-md-12 col-lg-12 col-xs-12">
                        <div>
                            <h3>¿Necesitaba una educacion especial?</h3>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault14" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                Si
                            </label>
                        </div>
                        <div class="form-check opciones">
                            <input class="form-check-input" type="radio" name="flexRadioDefault14" id="flexRadioDefault1" />
                            <label class="form-check-label" for="flexRadioDefault1">
                                No
                            </label>
                        </div>
                    </div>
                </div>
            </div>
            <div class="boton">
                <button type="button" class="btn btn-outline-warning">Enviar</button>
            </div>
        </div>

        <footer class="bg-dark p-2 text-center">
            <div class="container">
                <p class="text-white">All Right Reserved @Webside Name</p>
            </div>
        </footer>
    </form>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3" crossorigin="anonymous"></script>
</body>
</html>

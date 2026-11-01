<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/fmt" prefix="fmt"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<html>
<head>
<title>Gestión de Tareas</title>
<link href="webjars/bootstrap/3.3.6/css/bootstrap.min.css" rel="stylesheet">
<style>
.footer {
position: fixed;
left: 0;
bottom: 0;
width: 100%;
background-color: black;
color: white;
height: 100px;
text-align: center;
}
</style>
</head>
<body>

navigation.jspf

<nav role="navigation" class="navbar navbar-default">
 <div class="">
  <a href="https://www.uhu.es" class="navbar-brand">UHU</a>
 </div>
 <div class="navbar-collapse">
     <ul class="nav navbar-nav">
          <li class="active"><a href="/">Pagina principal</a></li>
          <li><a href="/list-todos">Tareas</a></li>
     </ul>
     <ul class="nav navbar-nav navbar-right">
         <li><a href="/logout">Cerrar sesión</a></li>
     </ul>
 </div>
</nav>
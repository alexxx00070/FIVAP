<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Menu.aspx.cs" Inherits="Menu" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="estilos.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
    <form id="form1" runat="server">
    <br />
    <br />
    <br />
    <br />
    <h1 align="center">Ficha de Validacion Personal</h1>
    <div id="menu">
    <h2>Servicios</h2>
    <ul>
        <li class="has-sub"><a title="">Altas</a>
            <ul>
                <li class="has-sub"><a title="" href="#">En proceso</a>
                 </li>
             </ul>
        </li>
        <li class="has-sub"><a title="">Incidencias</a></li>
        <li class="has-sub"><a title="">Inconsistencias</a></li>
        <li class="has-sub"><a title="">Reportes</a></li>
    </ul>
    </div>
    <br />
    <table class="table" align="center">
  <thead>
    <tr>
      <th scope="col">#</th>
      <th scope="col">Estatus</th>
      <th scope="col">Folio hw</th>
      <th scope="col">RFC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <th scope="row">1</th>
      <td>Concluido</td>
      <td>12345</td>
      <td>MOHJ789568</td>
    </tr>
    <tr>
      <th scope="row">2</th>
      <td>Inconsistencia</td>
      <td>9630</td>
      <td>@ACHA742145</td>
    </tr>
    <tr>
      <th scope="row">3</th>
      <td>En proceso</td>
      <td>7410</td>
      <td>OMCH204578</td>
    </tr>
  </tbody>
</table>

    </form>
</body>
</html>

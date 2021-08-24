<%@ Page Title="Home Page" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.vb" Inherits="Banco1._Default" %>
    
<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>Préstamos Banco</h1>
        <p class="lead">Ingrese sus datos para el registro de su préstamo</p>
        <p><a href="https://www.youtube.com/watch?v=dQw4w9WgXcQ" class="btn btn-primary btn-lg">Más info... &raquo;</a></p>
    </div>

    <div class="row">
        <div class="Registro">
           <form action="ejemplo.php" method="get">
               <fieldset>
                    <legend>Registro</legend>
               <p>Nombre:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="nombre" size="40" required></p>
               <p>Año de nacimiento:&nbsp; <input type="number" name="nacido" min="1900" required></p>
               <p>Nacionalidad:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="text" name="nacionalidad" size="20" required></p>
               <p>Monto:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <input type="number" name="numero" min="500" max="1000000000" id="monto" step="any"></p>
               <p>Periodo:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; <input type="number" name="numero" min="1" max="12" id="periodo" step="1"></p>
               <p>
                    <input type="submit" value="Procesar" onclick="calculo();">
                </p>
               </fieldset>
           </form>
           <script>
               function calculo() {
                   var monto = parseFloat(document.getElementById('monto').value);
                   var periodo = parseInt(document.getElementById('periodo').value);
                   var interes = periodo/12.0; //24% de interes anual
                   var adicional = (monto * interes) / 100;
                   var montoMensual = monto / periodo;
                   var PagoMensual = montoMensual + adicional;
                   alert('El pago por mes es de: ' + PagoMensual + ' dando un total de ' + PagoMensual * periodo);
               }
           </script>

    </div>
</asp:Content>

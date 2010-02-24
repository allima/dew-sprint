<!-- FUNCIONES DE SESION -->
function login(form){
    form.action = 'Ir?a=logeo';
    form.metodo.value = 'login';
    form.target='_self';
    form.submit();
};
function logoff(form){
    <!--if(confirm('Esta seguro de cerrar la sesion actual ?')){-->
    form.action = 'Ir?a=logeo';
    form.metodo.value = 'logoff';
    form.target='_self';
    form.submit();
<!--}-->
};

function Eliminar_Ticket(form, disID){
    if(confirm('Desea eliminar el Ticket y toda su informacion?')){
		
};
};

function derivarticket(form){
    form.action = 'Derivar_Ticket.html';
    form.submit();
};
function cerrar_Ticket(form){
    form.action = 'Cerrar_Ticket.html';
    form.submit();
};
function cerrarticket(form){
    form.action = 'Login_Ticket.html';
    form.submit();
};

function loginticket(form){
    if (formulario.user.value == 'CLIENTE') {
        form.action = 'Listado_Ticket_Usuario.html';
    }else{
        if (formulario.user.value == 'cliente') {
            form.action = 'Listado_Ticket_Usuario.html';
        }else{
            form.action = 'Listado_Ticket.html';
        }
    }
    form.submit();
};

function Consultaticket(form){
    form.action = 'Consulta_Ticket.html';
    form.submit();
};
function ConsultaMayudaticket(form,ruta){
    if (confirm("¿Seguro de consultar el Ticket ")) {
   
        form.action = ruta + '/Modificar.action';
        form.submit();
    }
};

function DerivarTicket(form,ruta){
    if (confirm("¿Seguro de grabar y derivar el Ticket ")) {

        form.action = ruta + '/DerivarGra.action';
        form.submit();
    }
};

function CerrarTicket(form,ruta){
    if (confirm("¿Seguro de grabar y cerrar el Ticket ")) {

        form.action = ruta + '/CerrarGra.action';
        form.submit();
    }
};

function EliminarTicket(form,ruta){
    if (confirm("¿Seguro que desea eliminar el Ticket ")) {

        form.action = ruta + '/Eliminar.action';
        form.submit();
    }
};

function listausuarioticket(form){
    form.action = 'Listado_Ticket_Usuario.html';
    form.submit();
};
function nuevoticket(form){
    form.action = 'Registro_Ticket.html';
    form.submit();
};
function mantenimiento(form){
    form.action = 'Mantenimiento_Ticket.html';
    form.submit();
};
function mntusuario(form){
    form.action = 'Mnt_Usuario_Ticket.html';
    form.submit();
};
function mntcategoria(form){
    form.action = 'Mnt_Categoria_Ticket.html';
    form.submit();
};
function mntproducto(form){
    form.action = 'Mnt_Producto_Ticket.html';
    form.submit();
};
function mntproblema(form){
    form.action = 'Mnt_Problema_Ticket.html';
    form.submit();
};
function mntasignacion(form){
    form.action = 'Mnt_GrupoAsignacion_Ticket.html';
    form.submit();
};

function listaticket(form){
    form.action = 'Listado_Ticket.html';
    form.submit();
};
function grabarmnt(form){
    alert('Grabaci�n satisfactoria');
    form.action = 'Mantenimiento_Ticket.html';
    form.submit();
};
function grabarticket(form){
    alert('Grabaci�n satisfactoria');
    form.action = 'Listado_Ticket.html';
    form.submit();
};
function grabarderivacion(form){
    alert('Se realizo la derivaci�n satisfactoriamente');
    form.action = 'Listado_Ticket.html';
    form.submit();
};
function grabarcierre(form){
    alert('Se realizo el cierre satisfactoriamente');
    form.action = 'Listado_Ticket.html';
    form.submit();
};

function cerrar(){
    window.close();
};
function preguntarYcerrar(){
    if(confirm('�Desea salir de Mesa de Ayuda?')){
        window.close();
    }
};
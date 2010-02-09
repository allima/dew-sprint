// JavaScript Document
function destinoValidarNumero(form){
	if(form.tipo.value == 'i' || form.tipo.value == 'g'){
		form.numero.value = '';
		form.salida.value = '';
		form.cuenta.value = '';
		form.numero.disabled = true;
		form.salida.disabled = true;
		form.cuenta.disabled = true;
	}else if(form.tipo.value == 'n' || form.tipo.value == 'e'){
		form.numero.disabled = false;
		form.salida.disabled = false;
		form.cuenta.disabled = true;
	}else{
		form.numero.disabled = false;
		form.salida.disabled = false;
		form.cuenta.disabled = false;
	};
};

function validarCorreo(cadena){
    regx = /^([0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*@([0-9a-zA-Z][-\w]*[0-9a-zA-Z]\.)+[a-zA-Z]{2,9})$/;
    return regx.test(cadena);
	<!--alert(regx.test(cadena));
};

function validarSoloEntero(cadena){
	regx = /^(?:\+|-)?\d+$/;
	return regx.test(cadena);
    <!--alert(regx.test(cadena));
};

function validarSoloReal(cadena){
	regx = /^(?:\+|-)?\d+\.\d*$/;
	return regx.test(cadena);
    <!--alert(regx.test(cadena));
};

function validarFecha(cadena){
	regx = /^[0-9][0-9][0-9][0-9]-[0-9][0-9]-[0-9][0-9]$/;
	return regx.test(cadena);
    <!--alert(regx.test(cadena));
};

function validarUrl(cadena){
	regx = /^(ht|f)tp(s?)\:\/\/[0-9a-zA-Z]([-.\w]*[0-9a-zA-Z])*(:(0-9)*)*(\/?)( [a-zA-Z0-9\-\.\?\,\’\/\\\+&amp;%\$#_]*)?$/;
	return regx.test(cadena);
	<!--alert(regx.test(cadena));
};

function validarLongitud(cadena, minimo, maximo){
	if(maximo >= cadena.length && cadena.length >= minimo){
		return true;
	}else{
		return false;
	}
};


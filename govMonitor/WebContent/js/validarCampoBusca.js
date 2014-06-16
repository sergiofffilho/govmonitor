function validaCampo() {
	var valor = document.getElementById("q").value;
		if ((valor == null) || (valor == "")) {
			alert("Preencha o campo de busca");
			return false;
		}
	return true;
}
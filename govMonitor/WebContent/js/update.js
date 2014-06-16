//Função que verifica o formato do email informado pelo usuário, para que o mesmo receba atualizações do site por email.

var validarFormatoEmail= function (){
	var email = prompt('Insira seu email:').toLowerCase();
	var arroba = 0;
	
	//Verifica se o email começa ou termina com caractere '@'(inválido!).
	//Verifica se após o símbolo "@", não existe texto ou existe imediatamente um ponto, formatos que não são aceitos.
	for(var count = 0; count< email.length; count++){
		
		if(email[count]=='@' && email[count+1]=='.'){
			alert("Formato de email invalido! Insira um e-mail com formato válido (ex: mail@example.com)");
			return 0;
		}
		if(email[0] == '@' || email[email.length-1] === '@'){
			alert("Formato de email invalido! Insira um e-mail com formato válido (ex: mail@example.com)");
			return 0;
		}
	}
	
	//Verifica se o email contém o caractere "arroba"
	for(var count = 0; count< email.length; count++){
		if(email[count]==='@'){
			arroba++;
		} 
	}
	
	if(arroba == 0){
		alert("Formato de email invalido! Insira um e-mail com formato válido (ex: mail@example.com)");
	} else {
		alert("O email "+email+" receberá atualizações de nosso site!");
		return 1;
	}
}	
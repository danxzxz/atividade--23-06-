programa
{
	inclua biblioteca Texto
	
	funcao inicio()
	{
		cadeia senha
		cadeia senha2  = "senha"
		cadeia admin = "admin"
		cadeia password = "password"
		cadeia numeros = "12345"
		
		
		escreva("Crie sua senha:\n")
		leia(senha)
	
		enquanto (senha == senha2 ou senha == admin ou senha == password ou senha == numeros){
			escreva("Senha insegura, tente novamente. \n")
			leia(senha)
			
		}
		
		escreva("\nSenha cadastrada com sucesso!")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 233; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 */
programa
{
	inclua biblioteca Util

	funcao inicio()	
{
		inteiro num
		logico resposta

		num = Util.sorteia (1, 9999)
		escreva(num, "\n")

		escreva("Você deseja um número?(verdadeiro ou falso) \n")
		leia(resposta)

		enquanto(resposta == verdadeiro){
			num = Util.sorteia (1, 9999)
			escreva(num, "\n")
			escreva("Você deseja mais um número?(verdadeiro ou falso)  \n")
			leia(resposta)
	}
		se (resposta == falso){
		escreva("Obrigado e volte sempre!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 470; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
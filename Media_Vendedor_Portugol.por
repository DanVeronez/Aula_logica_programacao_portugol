programa
{
	
	funcao inicio()
	{
		cadeia nome
		real jan, fev, mar, media, soma

		escreva("Digite o nome do Funcionario")
		leia(nome)
		
		escreva("Digite o valor referente ao mes de janeiro: ")
		leia(jan)
		
		escreva("Digite o valor referente ao mes de fevereiro: ")
		leia(fev)
		
		escreva("Digite o valor referente ao mes de março: ")
		leia(mar)

		soma=jan+fev+mar

		media=(jan+fev+mar)/3

		escreva("O funcionario " + nome + " vendeu um total de: " + soma + " e teve uma media de: " + media)
		
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real ano, nasc, idade
	
		escreva("\nEm que ano estamos: ")
		leia(ano)
		escreva("\nEm que ano vove nasceu: ")
		leia(nasc)
	
		idade = ano - nasc
		escreva("\nEm ", ano, " você tera ", idade, " anos ")
	
		se (idade >= 18)
		escreva("\n Voce ja tera atingido a maioridade")
	
		senao
		escreva("Você ainda não atingiu  maioridade ")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 383; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
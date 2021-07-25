programa
{
	
	funcao inicio()
	{
		 inteiro ano, nasc, idade
	
		 escreva("Ano Atual (yyyy): ")
	      leia(ano)
	      escreva("Ano de Nascimento (yyyy): ")
	      leia(nasc)

		idade = ano - nasc

		escreva("Idade: " + idade + "\n")


		se(idade  >= 18 ){
			escreva("Está apto a dirigir ")
		}senao{
			escreva(" não está apto ")		
		}
			      
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 256; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
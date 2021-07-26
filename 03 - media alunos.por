programa
{
	
	funcao inicio()
	{ 

		real nota1, nota2, media
		escreva("informe nota1: ")
		leia(nota1)
		escreva("informe nota2: ")
		leia(nota2)

		media =  (nota1 + nota2) / 2
		escreva("media: " + media + "\n")
		
		se(media <= 4.9 )
		{ 
			escreva("Reprovado")			
		}
		senao se (media <= 6.9)	
		{
			escreva("Recuperacao")			
		}
		senao {
			escreva("aprovado")					
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
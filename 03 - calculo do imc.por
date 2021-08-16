programa
{
	
	funcao inicio()
	{

		real peso, altura, imc
	
		escreva("\nInforme  seu peso: ")
		leia(peso)
	
		escreva("\nInforme sua altura: ")
		leia(altura)
	
		imc = peso / (altura * altura)
		escreva("\nSeu imc é:", imc )
	
		se( imc >=18 e imc <25)
		escreva(" Parabéns você está no seu peso ideal")
	
		senao
		escreva("Você não está no seu peso ideal")
		
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 139; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
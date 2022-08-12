programa
{
	
	funcao inicio()
	{
	
	inteiro opcao 	
		escreva("Escolha uma opçao:\n ")
		
		escreva("\n 1) Pêra ")
		escreva("\n 2) Uva ")
		escreva("\n 3) Maçam ")
		escreva("\n 4) Salada mista")

	escreva ("\n \nminha escolha é ")
		leia(opcao)

		limpa()
		
		escolha (opcao)
		{
			
			caso 1: 
			escreva ("Você ganhou um abraço!")
				pare
			caso 2: 
			escreva ("Você ganhou um beijo na bochecha! ")
				pare
			caso 3:
			escreva("Você ganhou um aperto de mão!")
				pare
			caso 4: 
			escreva("Você gamhou um beijo na boca!")
				pare
			caso contrario: 
			escreva("alternativa invalida, aprenda a jogar!" )
			
			
			
			}
			
		escreva("\n")
		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
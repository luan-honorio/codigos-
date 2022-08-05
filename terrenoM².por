programa
{
	
	funcao inicio()
	{
	real h , l , a

	escreva("digite a largura do terreno: ")
	leia(l)

	escreva ("Digite o comprimeto do terreno: ")
	leia(h)

	a = h * l

	escreva ("O terreno tem ",a, "m²\n")

	se (a<100){
		escreva("Terreno popular")
		}
	senao se (a>=100 e a <=500){
		escreva("Terreno master")
		}	
	senao {
		escreva("Terreno vip")
		}







		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 355; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{

	real a, b , soma, sub, div, mult
	caracter opcao

	escreva ("informe o simbolo da operacao desejada: ")
	leia (opcao)
	escreva("digite o primeiro numero: ")
	leia(a)
	escreva("Digigite o segundo numero: ")
	leia (b)

	se(opcao == '+'){
		soma = a + b 
		escreva("o resultado é ",soma)
		}
	senao se (opcao == '-' ){
		sub = a - b
		escreva("o resultado é: ",sub)
		}	
	senao se (opcao == '*'){
		mult = a*b
		escreva("o resultado é: ",mult)
		}
	senao se(opcao == '/'){
		div = a/b
		escreva("o resultado é: ",div)
		}	
		
	
















	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
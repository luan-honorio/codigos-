programa
{
	
	inteiro a, b,c, tp,id
	
	funcao inicio()
	{
	escreva("informe seu código de registro: ")
	leia(c)
	
	escreva("digite seu ano de nascimento: ")
	leia(a)
	escreva("digite seu ano de ingresso na empresa: ")
	leia(b)

	tp = 2022 - b
	id = 2022 - a

	se (tp >= 30 ){
		escreva("\nRequer aposentadoria\n", tp, " anos de  trabalhado\n")
	}
	senao se ( id >= 65 ) {
	escreva("\nrequer aposentadoria\n", id, " de idade\n ")
		}
	senao se (tp == 25 e id == 60){
		escreva("\nrequer aposentadoria\n", tp, " anos de trabalhado e ",id, " de idade " )
		}	
	senao 
		escreva("\nnão requer\n")
			
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 435; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
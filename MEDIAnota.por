programa
{
 
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{

	real a, b, c, med 


	escreva("Digite a primeira nota: ")
	leia(a)
	escreva ("Digite a segunda nota: ")
	leia(b)
	escreva("Digite a terceira nota: ")
	leia(c)

	med = (a + b + c)/3

	escreva("\nA média é: ", mat.arredondar(med, 2), "\n")
	escreva("\n------------------------------------\n")
	se (med < a )
	{
		escreva ("\nsua média é menor que a primeira nota: ",a)
	
	}
	senao se (med < b ){
		escreva("\nsua média é menor que a segunda nota ", b)
	}
	senao se (med > c){
	escreva("\nsua média é menor que a primeira nota ", c )	
	}

	senao {
		escreva(" \nSua média não é menor que as notas. Sua média é  : ",med)
		}



		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 323; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
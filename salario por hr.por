programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
	real hrs, rcbr, bruto, imposto, receber, vlrh

	escreva("horas trabalhadas: ")
	leia(hrs)

	
	vlrh =4.96721311

	bruto = vlrh*hrs

	imposto = bruto*0.155

	receber = bruto-imposto

	 escreva("o salario a receber é: ", mat.arredondar(receber,2))
	 
	
	
































	
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
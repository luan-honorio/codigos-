programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{

	inteiro a, b, c, s //variaveis


	escreva("quantos números serão sorteados?: ") // quantidade de numeros sorteados
	leia(c)

	escreva("De: ") //o número inicial do sorteio
	leia(a)
	escreva("Até: ") //o número final do sorteio 
	leia(b)

	
	
     para (inteiro i =1; i <= c; i++){
	s= u.sorteia (a, b) // os numeros sorteados serao procurados entre 'a e b' (numeros informados nas primeiras linhas)

	escreva ("\nOs numeros soreteados foram: ", s)
	}
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
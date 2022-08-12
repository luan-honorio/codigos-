programa
{
	real tp, nv, s, s1, s2, s3
	cadeia n, c
	
	funcao inicio()
	{

	escreva("Digite seu nome\n: ")
	leia(n)

	escreva("Digite seu salário\n: ")
	leia(s)
	escreva("Digite seu tempo na empresa: ")
	leia(tp)
	
	s1 = s * 0.03  + s
	s2 = s * 0.125 + s
	s3 = s * 0.2 + s 
	limpa()
	
	se (tp<=3){
		escreva("seu salário foi reajustado para: ",s1)
		}
	senao se ( tp > 3 e tp<10 ){
		escreva("salario reajustado para: ",s2)
		}
	senao se 	(tp >= 10 ){
		escreva ("salário reajustado em: ",s3)
		}





	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
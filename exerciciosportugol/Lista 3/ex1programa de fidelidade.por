/*1.	O “Programa de fidelidade” solicitou a criação do sistema “Ver os seus pontos”, 
 * onde o cliente poderá consultar seu saldo de pontos. O cliente irá digitar um 
 * número inteiro correspondente aos seus cupons. Cada cupom corresponde a 1 ponto.
Digite seus cupons: 12
De acordo com seus cupons, você tem 12 pontos no programa de fidelidade!*/
programa
{
	inteiro cupons
	inteiro pontos
	funcao inicio()
	{
		escreva("***Programa de fidelidade***")
		escreva("\nDigite a quantidade de cupons que você possui: ")
		leia(cupons)
     	
     	pontos = cupons * 1
     	escreva("Você tem ") escreva( pontos, " pontos no programa de fidelidade!")
     
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 473; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
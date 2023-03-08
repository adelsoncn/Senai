programa
{

	const inteiro MAIOR_IDADE = 21 
	
	funcao inicio()
	
	{
		cadeia nome = "" 
		inteiro idade = 0
		
		escreva("Qual seu nome ? ")
		
		enquanto ( nome == "" ) {
			leia(nome)
		}
	
		escreva ("\n Qual sua idade ? ")
		leia(idade)
		
		escreva("\n Tudo bem, "  + nome + " ? Prazer em conhecer")
		se ( idade > MAIOR_IDADE ) {
			escreva("Você já atingiu a MAIOR IDADE !")
		}
		senao {
			escreva("Você ainda é Menor de idade !")	
		}
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
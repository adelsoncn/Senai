programa
{
	inclua biblioteca Util
	
	inclua biblioteca Matematica
	
	const real MEDIA_ALUNO = 6.0
	
	funcao inicio()
	{
		cadeia nome = "" 
		real nota1 
		real nota2
		real nota3
		real media
		
		escreva("Informe a Nota 1 ? ")
		leia(nota1)

		escreva("\n Informe a Nota 2 ? ")
		leia(nota2)


		escreva("\n Informe a Nota 3 ? ")
		leia(nota3)
		
		media = Matematica.arredondar((nota1 + nota2 + nota3 ) / 3, 2)
		
		limpa()

		escreva("\nCalculando média ...")
		
		Util.aguarde(1500)

		limpa()
	
		se ( media >= MEDIA_ALUNO ) {
			escreva("\nAluno APROVADO com média de : " + media + "\n--> Notas ( " + nota1 + ", " + nota2 + ", " + nota3 + " )\n" )
		}
		senao {
			escreva("\nAluno REPROVADO com média de : " + media + "\n--> Notas ( " + nota1 + ", " + nota2 + ", " + nota3 + " )\n" )
		}
	}

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 502; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
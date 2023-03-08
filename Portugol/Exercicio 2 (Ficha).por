programa
{
	inclua biblioteca Util --> u

	cadeia nome
	real salario 
	inteiro ano
	logico continua = verdadeiro
	caracter pergunta = 'S'
		
	funcao inicio()
	{
	
		limpa()
		
		enquanto (continua) {
		
			escreva("Qual seu nome ? ")
			leia(nome)
			
			escreva("\nAno de Nascimento ? ")
			leia(ano)    
			
			escreva("\nSalário R$ ")
			leia(salario)

			imprimirFicha()

			escreva("\nNovo funcionário [S/N] ?")
			leia(pergunta)
			
			se (pergunta == 'N' ou pergunta == 'n') 
			{
				continua = falso
			}

			escreva("\nGravando ...")
			
			u.aguarde(1000)
			
			limpa()
		}

	}

	funcao escreva2(logico pularLinha, cadeia texto)
	{
		se (pularLinha)
		{
			escreva("\n" + texto)
		}
		senao {
			escreva(texto)
		}
	}

	funcao imprimirFicha() 
	{
		limpa()
		escreva2(verdadeiro, "--------- Ficha Funcionário ---------")
		escreva2(verdadeiro, "")
		escreva2(verdadeiro, "Nome: " + nome)
		escreva2(verdadeiro, "Ano de nascimento : " + ano) 
		escreva2(verdadeiro, "Salário de R$ " + salario)
		escreva2(verdadeiro, "")
		escreva2(verdadeiro, "-------------------------------------")
		escreva2(verdadeiro, "")
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
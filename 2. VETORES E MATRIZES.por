programa
{
	
	funcao inicio()
	{
		inteiro n[10], maior=0, cont=0, x
		real s=0.0, media=0.0

		para(x=0;x<10;x++)
		{
			escreva ("Informe a numeração: ")
			leia(n[x])

			se(n[x]>maior)
			{
				maior=n[x]
			}
			s=s+n[x]
		}
		escreva("Numeros digitados: ")
		para(x=0; x>10; x++)
		{
		se (n[x]==maior)
		{
			cont++
		}

		escreva(n[x], "\t")
		}
		media=s/10
		escreva("\nA média é: ", media)
		escreva("\nA maior pontuação é: ", cont, "vezes")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 436; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{maior, 6, 17, 5}-{cont, 6, 26, 4}-{s, 7, 7, 1}-{media, 7, 14, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
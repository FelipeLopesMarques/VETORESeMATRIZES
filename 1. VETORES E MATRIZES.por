programa
{
	
	funcao inicio()
	{
	 inteiro n[5], x, pontuacao = 0
      
	  para(x=0; x<5;x++)
	  {
		escreva("\nDigite os Valores:  ")
		leia(n[x])
            
            	se(n[x]>pontuacao)
            	{
           	 	pontuacao=n[x]
          
                }
           
        }
   escreva("\nA maior pontuação é: ",pontuacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 348; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 6, 10, 1}-{pontuacao, 6, 19, 9};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
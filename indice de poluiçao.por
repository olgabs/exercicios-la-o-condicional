programa
{
	
	funcao inicio()
	{
		real ip

		escreva("\nEntre com o índice de poluição: ")
		leia(ip)

		se(ip>=0.05 e ip<=0.25)
		{
			escreva("\nÍndice aceitável!!!")
		}
		senao se(ip>0.25 e ip<=0.3)
		{
			escreva("\nNotificar empresas do 1o.Grupo!!!")
		}
		senao se(ip>0.3 e ip<=0.4)
		{
			escreva("\nNotificar empresas do 1o.Grupo e do 2o.Grupo!!!")
		}
		senao se (ip>0.4)
		{
			escreva("\nNotificar empresas do 1o.Grupo, do 2o. Grupo e do 3o.Grupo!!!")
		}
		
		senao
		{
			escreva("\nSem notificação")
		}
		
	}
} 

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 529; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{
	
	funcao inicio()
	{
		real peso, altura, imc
		escreva ("Coloque seu peso ( kg ):")
		leia(peso)

		escreva(" altura: ")
		leia(altura)

		imc = peso /( altura * altura )
		escreva ("seu imc=: " + imc )

		se (imc<18.5)
		escreva("\n abaixo do peso ")
		senao
		se (imc<24.9)
		escreva("\n peso normal ")
		senao
		se (imc<29.9)
		escreva("\n sobrepeso ")
		senao
		se(imc<34.9)
		escreva("\n obsidade grau 1")
		senao
		se(imc<39.9)
		escreva("\n obsidade grau 2")
		senao
		se(imc>40.0)
		escreva("\n obsidade grau 3 ou Mórbida")
		
		

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 174; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
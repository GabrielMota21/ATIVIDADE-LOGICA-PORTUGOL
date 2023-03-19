programa
{
	
	funcao inicio()
	{
		cadeia nome,estadocivil
		inteiro idade,ndfilhos,tempodempresa 
		real salariodf 

		escreva("\n nome:")
		leia(nome)
		escreva("\n idade:")
		leia(idade)
		escreva("\n estadocivil:")
		leia(estadocivil)
		escreva("\n ndfilhos:")
		leia(ndfilhos)
		escreva("\n tempodempresa:")
		leia(tempodempresa)
		escreva("\n salariodf:")
		leia(salariodf)

		se(idade>60.0)
		escreva("\napresenta plano de aposentadoria para o funcionario ")
		senao
		se(idade<60.0)
		escreva("\nsem plano de aposentadoria para o funcionario")
		se(ndfilhos<1)
		escreva("\nfuncionario sem direito ao auxilio familia")
		senao
		se(ndfilhos>1)
		escreva("\nfuncionario com direito ao auxilio familia")
		se(tempodempresa>5)
		escreva("\nfuncionario com direito ao abono salarial")
		se(tempodempresa<5)
		escreva("\nfuncioonario sem direito ao abono salarial")
		senao
		se(salariodf >4300)
		escreva("\nfuncionario com direito ao seguro de vida e seguro saude")
		se(salariodf <4300)
		escreva("\nfuncionario sem direito ao seguro de vida e seguro saude")
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 917; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
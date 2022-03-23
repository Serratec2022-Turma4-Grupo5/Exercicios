programa
{
	
	funcao inicio()
	{
		real tara, comanda, valor, preco
		escreva("Insira o valor do preço do KG: ")
		leia(preco)
		escreva("Total do prato: ")
		leia(comanda)
		tara = 465
		escreva("---", "Restaurante X ", "---", "\nTara = ", tara, "\nPreço 100g = ", preco/10, "\nPeso Total = ", comanda, "\nValor Total = ", (comanda*preco/1000)) 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 203; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
programa
{

	//public static void triangle(int n){
//for (int i=n;i>0;i--){//number of lines
//   for(int j=i-1;j>0;j--){
//        System.out.print(" ");
//    }
//    for(int k=n;k>=i;k--){        //use k>=i
//        System.out.print("*");
//    }
//System.out.print("\n");
//}
	
	funcao inicio()
	{
		inteiro altura = 0
		inteiro mod = 1
		leia(altura)
		para(inteiro i = altura; i>=1;i--){
			para(inteiro j = altura; j > (altura - i); j--){
				escreva(" ")
			}
			para(inteiro k = altura; k>=i*2; k--){
				escreva("*")
			}
			escreva("\n")
		}
		
	}
	funcao base(inteiro controle){
		para(inteiro i = 4; i>=1;i--){
			para(inteiro j = 10; j >= controle; j--){
				escreva(" ")
			}
			para(inteiro j = 0;j<(4);j++){
				escreva("*")
			}
			escreva("\n")
		}
	}	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
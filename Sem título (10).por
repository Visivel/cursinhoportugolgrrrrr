/*EXERC�CIO 8- Fa�a um algoritmo que leia o sal�rio de um funcion�rio,
calcule e mostre o seu novo sal�rio, com 15% de aumento.
*/

// Autor: Mikael
// VOU TOMAR DOX POR VAZAR MEU NOME!!

programa {
  funcao inicio() {
    real salario, produto
    escreva("Qual o seu salario?\n--> ")
    leia(salario)
    produto = salario*15/100+salario
    escreva("Com o aumento, seu salario novo sera ",produto)
  }
}

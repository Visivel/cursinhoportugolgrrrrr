/*EXERC�CIO 7- Crie um programa que leia o pre�o de um produto, calcule e
mostre o seu PRE�O PROMOCIONAL, com 5% de desconto*/

// Autor: Mikael
// VOU TOMAR DOX POR VAZAR MEU NOME!!

programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real valor
    real produto
    escreva("Qual valor voce quer definir ao produto?\n--> ")
    leia(valor)
    produto = valor*5/100
    escreva(produto)
  }
}

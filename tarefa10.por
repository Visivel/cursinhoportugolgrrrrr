/*EXERCÍCIO 10- Crie um programa que leia o número de dias trabalhados
em um mês e mostre o salário de um funcionário, sabendo que ele
trabalha 8 horas por dia e ganha R$25 por hora trabalhada.*/

// Autor: Mikael
// EU VOU TOMAR DOX POR VAZAR MEU NOME!!

programa {
  funcao inicio() {
    real dias, valor
    escreva("Por quantos dias voce trabalhou?\n--> ")
    leia(dias)
    valor = 8*25*dias
    escreva("Seu salario sera ",valor)
  }
}

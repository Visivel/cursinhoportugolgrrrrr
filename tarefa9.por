/*EXERCÍCIO 9- A locadora de carros precisa da sua ajuda para cobrar seus
serviços. Escreva um programa que pergunte a quantidade de Km
percorridos por um carro alugado e a quantidade de dias pelos quais ele
foi alugado. Calcule o preço total a pagar, sabendo que o carro custa R$90
por dia e R$0,20 por Km rodado.*/

// Autor: Mikael
// EU VOU TOMAR DOX POR VAZAR MEU NOME!!

programa {
  inclua biblioteca Matematica
  funcao inicio() {
    real km, dia, valor
    escreva("Por quantos dias o carro foi alugado?\n--> ")
    leia(dia)
    escreva("Quantos KM voce percorreu durante o uso?\n--> ")
    leia(km)
    valor = dia*90+km*0.20
    escreva("Voce tera que pagar ",Matematica.arredondar(valor,3))


    
  }
}

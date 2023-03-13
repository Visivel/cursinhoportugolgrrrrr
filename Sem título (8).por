/*EXERCÍCIO 6- Faça um algoritmo que leia quanto dinheiro uma
pessoa tem na carteira (em R$) e mostre quantos dólares ela pode
comprar. Considere US$1,00 = R$5,35*/

// Autor: Mikael
// EU VOU TOMAR DOX POR VAZAR MEU NOME!!

programa {
  inclua biblioteca Matematica
  funcao inicio() 
  cadeia nome
  real reais
  real dolar 
  escreva("Qual seu nome? \n--> ")
  leia(nome)
  escreva("Quantos reais voce tem? \n--> ")
  leia(reais)
  dolar = reais/5.35
  escreva(Matematica.arredondar(dolar,1))
  }
}

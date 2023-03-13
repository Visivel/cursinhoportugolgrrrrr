/* 
EXERCÍCIO 1- Contrua um algoritmo que tenha uma váriavel
nascimento com o ano de nascimento e apresente na tela
quantos anos a pessoa fará em 2025 (desconsidere o mês de
aniversario).
*/

// Autor: Mikael
// VOU TOMAR DOX POR VAZAR MEU NOME!!!


programa {
  funcao inicio() {
    inteiro idade, preview, result
    
    escreva("Em que ano voce nasceu? ")
    leia(idade)
    escreva("Ano que deseja saber sua idade prevista: ")
    leia(preview)
    result = preview - idade
    escreva("Em ",preview," voce tera ",result," anos.")
  }
}

/* 

*/

// Autor: Mikael


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
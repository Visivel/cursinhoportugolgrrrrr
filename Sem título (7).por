/*EXERC�CIO 5- Crie um programa que leia o nome e o sal�rio de um
funcion�rio, mostrando no final uma mensagem. Ex: Nome do
Funcion�rio: Maria do Carmo Sal�rio: 1850,45 O funcion�rio Maria
do Carmo tem um sal�rio de R$1850,45 em Junho*/

// Autor: Mikael
// EU VOU TOMAR DOX POR VAZAR MEU NOME!!

programa {
  funcao inicio() {
    cadeia nome
    cadeia salario
    escreva("Qual seu nome? ")
    leia(nome)
    escreva("Qual seu salario? ")
    leia(salario)
    escreva("--> Usuario: ",nome,"\n"+"--> Salario: ",salario)
  }
}

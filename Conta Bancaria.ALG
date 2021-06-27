Algoritmo "Conta Bancaria"

// Professor(a) : Cíntia Pinho
// Descrição   : ...
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 21/06/2021
Var

saldo, saque, saque_total, deposito, saldo_c_deposito: real
conta, senha, conta_digitada, senha_digitada, opcao: inteiro

Inicio

conta <- 2001890
senha <- 7890541
saldo <- 35000
escreval("--------------------")
escreval("Bem-vindo ao banco!!")
escreval("--------------------")
escreval("Para continuar insira o código da sua conta: ")
leia(conta_digitada)
escreval("Agora digite a sua senha: ")
leia(senha_digitada)

se ((conta=conta_digitada)) e ((senha=senha_digitada)) entao
   escreval("Login realizado. ")
   escreval("O que deseja fazer hoje? ")
   escreval("Digite 1 para realizar um saque bancário. ")
   escreval("Digite 2 para realizar um depósito. ")
   escreval("Digite 3 para visualizar o seu saldo bancário. ")
leia(opcao)

Escolha opcao
caso 1
     escreval("Seu saldo é de R$35.000,00. ")
     escreval("Limite de saque R$10.000,00.")
     escreval("Qual a quantia que deseja sacar: ")
     leia(saque)
                se (saque <=10000) entao
                   saque_total <- (saldo- saque)
                   escreval("Saque realizado com sucesso! ")
                   escreval("Saldo restante R$",saque_total)
                senao
                   escreval("Não é possivel sacar essa quantia! ")
                fimse
caso 2
     escreval("Seu saldo é de R$35.000,00. ")
     escreval("Digite a quantia que deseja depoistar: ")
     leia(deposito)
     saldo_c_deposito <- (saldo + deposito)
     escreval("Seu saldo agora é de: R$",saldo_c_deposito)

caso 3
     escreval("Seu saldo é de R$",saldo)

outrocaso
     escreval("Opção inválida")
fimescolha

senao
     escreval("Conta ou senha não encontrados ou digitos inválidos. ")
fimse


Fimalgoritmo
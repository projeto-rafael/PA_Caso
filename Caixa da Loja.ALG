Algoritmo "Caixa da loja"

// Professor(a) : Cíntia Pinho
// Descrição   : Este programa calcula
// Autor(a)    : Rafael Lima de Oliveira
// Data atual  : 21/06/2021
Var

opcao: inteiro
valor, pagamento_a_vista, pagamento_parcelado, desconto,juros: real

Inicio

escreval("Supermecado")
escreval("Valor total da conta: ")
leia(valor)
escreval("Forma de pagamento")
escreval("Digite 1 para pagamento a vista com 10% de desconto. ")
escreval("Digite 2 para pagamento parcelado 5x sem juros")
escreval("Digite 3 para o pagamento parcelado em 10x com 20% de juros. ")
leia(opcao)
escreval("...........PROCESSANDO COMPRA.............")

Escolha opcao
caso 2
        pagamento_parcelado <- (valor/5)
        escreval("O pagamento pode ser efetuado com 5 parcelas de R$",pagamento_parcelado )
     
caso 1
     desconto <- (valor*0.10)
     escreval("Pagamento à vista: ")
     pagamento_a_vista <- (valor - desconto)
     escreval("Desconto R$",desconto)
     escreval("Total á pagar: R$",pagamento_a_vista)

caso 3
        pagamento_parcelado <- (valor/10)
        escreval("O pagamento pode ser efetuado com 10 parcelas de R$",pagamento_parcelado )
        juros <- (valor*0.20*10)
        escreval("Juros a pagar por mês R$",juros )

outrocaso
         escreval("Opção inválida")
fimescolha

Fimalgoritmo
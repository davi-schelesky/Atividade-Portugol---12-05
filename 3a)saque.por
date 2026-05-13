programa {
  funcao inicio() {
    real valor

    escreva("Digite o valor do saque: ")
    leia(valor)

    se(valor % 10 == 0  e valor >= 10 e valor <= 600){
      escreva("Saque autorizado")
    }
    senao{
      escreva("Valor inválido para saque")
    }
  }
}

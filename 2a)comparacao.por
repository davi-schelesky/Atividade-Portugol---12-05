programa {
  funcao inicio() {
    inteiro num1, num2

    escreva("Digite o primeiro número: ")
    leia(num1)
    escreva("Digite o segundo número: ")
    leia(num2)

    se(num1 > num2){
      escreva("O primeiro número é maior que o segundo")
    }
    senao se(num2 > num1){
      escreva("O segundo número é maior que o primeiro")
    }
    senao{
      escreva("Os números são iguais")
    }
  }
}

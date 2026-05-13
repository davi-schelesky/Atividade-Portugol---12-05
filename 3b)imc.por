programa {
  funcao inicio() {
    real peso, altura, imc

    escreva("Digite seu peso: ")
    leia(peso)
    escreva("Digite sua altura: ")
    leia(altura)

    imc = peso / (altura * altura)

    se(imc < 18.5){
      escreva("Seu imc é ", imc,", você está abaixo do peso")
    }
    senao se(imc >= 18.5 e imc <= 24.9){
      escreva("Seu imc é ", imc,", você está no peso ideal")
    }
    senao se(imc >= 25 e imc <= 29.9){
      escreva("Seu imc é ", imc,", você está com sobrepeso")
    }
    senao se(imc >= 30 e imc <= 34.9){
      escreva("Seu imc é ", imc,", você está com obesidade grau 1")
    }
    senao se(imc >= 35 e imc <= 39.9){
      escreva("Seu imc é ", imc,", você está com obesidade grau 2")
    }
    senao se(imc >= 40){
      escreva("Seu imc é ", imc,", você está com obesidade grau 3")
    }
  }
}

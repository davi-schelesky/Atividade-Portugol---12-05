programa {
  funcao inicio() {
    real n1, n2, n3, media

    escreva("Digite a primeira nota: ")
    leia(n1)
    escreva("Digite a segunda nota: ")
    leia(n2)
    escreva("Digite a terceira nota: ")
    leia(n3)

    media = (n1 + n2 + n3) / 3

    se(media >= 7){
      escreva("Você foi aprovado")
    }
    senao se(media <= 6.9 e media >= 5){
      escreva("Você ficou de recuperação")
    }
    senao se(media < 5){
      escreva("Você foi reprovado")
    }
  }
}
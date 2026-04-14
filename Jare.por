programa {
  funcao inicio() {
    inteiro jare
    real lucroPorCaminhao, lucroTotal, tempPassada
    real valorJare
    inteiro caminhao

    lucroPorCaminhao = (90*50) - 450

    escreva("Quantos caminhões? :")
    leia(caminhao)
    escreva("Lucro da temporada Passada: ")
    leia(tempPassada)
    lucroTotal = lucroPorCaminhao * caminhao
    escreva("Lucro da Temporada: R$" + lucroTotal)
    escreva("\n")
    se(lucroTotal>tempPassada){
      escreva("O lucro aumentou")
    }senao se(lucroTotal<tempPassada){
      escreva("O lucro diminuiu")
    }senao {
      escreva("O lucro se manteve")
    }


  }
}
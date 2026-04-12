programa {
  funcao inicio() {
    inteiro frete
    real peso, distancia, volume
   
    

    escreva("Digite o peso da carga: ")
    leia(peso)
    escreva("Digite a Distância da entrega: ")
    leia(distancia)
    escreva("Digite o volume da carga: ")
    leia(volume)
    
    se(peso==0 ou peso < 1){
      escreva("Peso contem um valor invalido!!")
    }senao  se(distancia==0 ou distancia < 1){
      escreva("Distância contem um valor invalido!!")
    }senao  se(volume==0 ou volume < 1){
      escreva("Volume contem um valor invalido!!")
    }senao 


    frete = 15 + (2 * peso) + (0.05 * distancia) + (10 * volume)

    escreva("\nO frete custara R$ " + frete)
    escreva("\n")


  
  }
}
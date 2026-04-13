programa {
  funcao inicio() {
    real preco = 0
    inteiro quantidade = 0
    real valorTotal 
    // real valorTotalPLoja 

    escreva("Qual o preço do tenis? :")
    leia(preco)
    escreva("Quantos pares de tenis a loja tem? :")
    leia(quantidade)
    se(preco<1 ou quantidade<1){
      escreva("Valor Invalido!!")
    }senao
    se(quantidade>=100){
      escreva("Entre em contato com a Fábrica!!")
    }senao{
    valorTotal = preco * quantidade}
    escreva("\nA loja vai receber R$" + valorTotal)
  }
}
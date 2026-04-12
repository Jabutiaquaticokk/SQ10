programa {
  funcao inicio() {
    real fartura = 0
    real presentes = 0
    real premiacoes = 0
    real comissoes = 0
    real lucro = 0, metaLucro, faltante
    
    escreva("Quanto você faturou? :")
    leia(fartura)
    escreva("Qual sua meta de Lucro?: ")
    leia(metaLucro)
    escreva("Quanto você pagou em 'presentes'? :")
    leia(presentes)
    escreva("Quanto você pagou em premiações? :")
    leia(premiacoes)
    escreva("Quanto você pagou em comissões? :")
    leia(comissoes)

    lucro = fartura - presentes - comissoes - premiacoes
    faltante = metaLucro-lucro
    escreva("Fartura: R$ " + fartura)
    escreva("\nPresentes: R$ " + presentes)
    escreva("\nPremiações: R$ " + premiacoes)
    escreva("\nComissões: R$ " + comissoes)
    escreva("\nBete teve um lucro de R$" + lucro)
    se(lucro<metaLucro){
      escreva("\nFaltaram R$ "+ faltante + " para bater a meta")
    }
  }
}
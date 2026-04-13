programa {
  funcao inicio() {
    inteiro clt = 0
    inteiro pj = 0
    inteiro estagiarios = 0
    inteiro devs = 0
    escreva("Quantos CLTs trabalham na equipe? :")
    leia(clt)
     escreva("Quantos PJs trabalham na equipe? :")
    leia(pj)
     escreva("Quantos estagiarios trabalham na equipe? :")
    leia(estagiarios)

    devs = clt + pj + estagiarios
    se(clt<pj ou clt<estagiarios){
      escreva("\nFora da regra Interna!!!\n")
    }
    escreva("Temos " + devs + " devs na equipe")

  }
}
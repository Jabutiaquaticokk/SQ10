programa {
  funcao inicio() {
    inteiro vitoria = 3
    inteiro empate = 1
    inteiro pontos, jogos, aproveitamento

    escreva("Quantas Partidas jogou?")
    leia(jogos)
    escreva("Quantas vitórias seu time tem? :")
    leia(vitoria)
    escreva("Quantos empates seu time tem? :")
    leia(empate)
    pontos = vitoria * 3 + empate
    aproveitamento = (pontos / (jogos*3)) * 100
    escreva("Seu time tem " + pontos + " pontos")
    escreva("\nTeve um aproveitamento de: "+ aproveitamento + "%")
  }
}


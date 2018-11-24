#language: pt
#encoding: UTF-8
@ui
Funcionalidade: Trello UI
  @ui
  Esquema do Cenario: Criando, comentando e deletando um cartão
    Dado que esteja logado no trello
    E acesse o board
    Quando crio um card com o nome "<Card Name>"
    E comento "<Comment>"
    Entao o card deve estar na lista
    Quando excluo o card
    Entao o card nao existe mais
    Exemplos:
      |Card Name    | Comment           |
      | Card 1      | Comentario Card 1 |
      | Card 2      | Comentario Card 2 |
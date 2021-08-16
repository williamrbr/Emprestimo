algoritmo "emprestimo"
var
    emprestimo, parcelas, valor, juros:real
inicio
      escreval("qual o valor do empréstimo:")
      leia(emprestimo)
      juros <- (emprestimo * 20) / 100
      escreval("quantas parcelas:")
      leia(parcelas)
      valor <- (emprestimo + juros)/parcelas
      escreval("voce vai pagar ", valor, "R$ em ", parcelas,"X vezes")
fimalgoritmo

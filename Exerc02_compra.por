programa {
  funcao inicio() {
    
  inteiro codProduto , quantidade, vPedido


escreva( " ******* Nossa tabela de pre�o ****** ")
escreva( "\n Cachorro quente C�digo -1 \n X-salada C�digo-2\n X-Bacon C�digo -3 \n Bauru C�digo -4 \n Refrigerante C�digo-5 \n Suco de Laranja C�digo -6")

  escreva( "\nDigite o codido do item: ")
  leia(codProduto)
  escreva( "Digite a quantidade: ")
  leia (quantidade)

  escolha (codProduto)

  caso 1:
  escreva(" voce escolheu cachorro quente")
  vPedido = quantidade *10
  escreva("\n O valor total � de R$: ", vPedido)
  pare
caso 2:
  escreva(" voce escolheu X-Salada ")
  vPedido = quantidade *15
  escreva(" \nO valor total � de R$: ", vPedido)
  pare
  caso 3:
  escreva(" voce escolheu X-Baxon")
  vPedido = quantidade *18
  escreva(" \nO valor total � de R$: ", vPedido)
  pare
  caso 4:
  escreva(" voce escolheu Bauru")
  vPedido = quantidade *12
  escreva(" \nO valor total � de R$: ", vPedido)
  pare
  caso 5:
  escreva(" voce escolheu Refrigerante")
  vPedido = quantidade *8
  escreva(" \nO valor total � de R$: ", vPedido)
  pare

caso 6:
  escreva(" voce escolheu Suco de Laranja")
  vPedido = quantidade *13
  escreva(" \nO valor total � de R$: ", vPedido)
  
  


  }
}

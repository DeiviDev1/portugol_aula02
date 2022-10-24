programa {
  funcao inicio() {
    
  real salario, imposto
   
   escreva(" Digite o salário: "  )
   leia(salario)
   
   se ( salario <= 2000 )
      escreva("Isento de impostos" )
    
    senao se (salario >= 2000.01 e salario < 3000) 
       escreva ( " Imposto de renda: ", (8/100)*salario )
      senao se (salario >= 3000.01 e salario < 4500) 
      escreva ( " Imposto de renda: ", (18/100)* salario )
      senao 
      escreva ("Imposto de renda: ", (28/100)* salario)






  }
}

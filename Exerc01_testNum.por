programa {
  funcao inicio() {

inteiro num,resultado
  

    escreva("digite um numero: ")
    leia(num)
     
    resultado = (num%2)

     se ( resultado == 0 e num >=1)
       
     escreva( " O N�mero ", num ," � par e positivo " )
     
     senao se ( resultado == 1 e num >= 1 )
     escreva(" O N�mero ", num ," �  Impar e positivo" )
     
     senao se( resultado == 0 e num < 1 ) 
    escreva( " O N�mero ", num ," � par e negativo " )
     
     senao 
     escreva(" O N�mero ", num ," �  Impar e negativo" )
     
}
  
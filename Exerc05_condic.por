programa {
  funcao inicio() {

  cadeia tAnimal, cAnimal, aAnimal

     
     escreva( "\nDigite um tipo de animal: VERTEBRADO ou INVERTEBRADO ")
     leia(tAnimal)
      escreva( "Digite uma classe de animal: AVE,MAMIFERO, INSETO OU ANELIDEO ")
      leia(cAnimal)
      escreva( "Digite um tipo de alimentação:  CARNIVORO,ONIVORO, HERBIVORO OU HEMATOFAGO ")
       leia(aAnimal)


      se ( tAnimal == "VERTEBRADO" e cAnimal == "AVE " e aAnimal == "CARNIVORO")
          escreva("Aguia")
       senao se ( tAnimal == "VERTEBRADO" e cAnimal == "AVE " e aAnimal == "ONIVORO")
          escreva("POMBA")
       senao se ( tAnimal == "VERTEBRADO" e cAnimal == "MAMIFERO " e aAnimal == "ONIVORO")
           escreva("HOMEN")
       senao se ( tAnimal == "VERTEBRADO" e cAnimal == "MAMIFERO " e aAnimal == "HERBIVORO")
           escreva("VACA")
       senao se ( tAnimal == "INVERTEBRADO" e cAnimal == "INSETO" e aAnimal == "HEMATOFAGO")
           escreva("PULGA")
       senao se ( tAnimal == "INVERTEBRADO" e cAnimal == "INSETO" e aAnimal == "HERBIVORO")
           escreva("LAGARTA")
       senao se ( tAnimal == "INVERTEBRADO" e cAnimal == "ANELIDEO" e aAnimal == "HEMATOFAGO")
          escreva("SANGUESSUGA")
       senao se ( tAnimal == "INVERTEBRADO" e cAnimal == "ANELIDEO" e aAnimal == "ONIVORO")
        escreva("MINHOCA")
     senao
     ("erro")
    
  }
}
programa {
  funcao inicio() {
    real temperatura[3], soma=0.0, media=0.0, media_arredondada, x=0.0

para(inteiro i=0; i < 3; i++){
    escreva("Digite a ", i+1, "� temperatura: ")
    leia(temperatura[i])
    soma = soma + temperatura[i]
}

media = soma/3
media_arredondada = Matematica.arredondar(media,2)

para(inteiro j=0; j<3; j++){
    se(temperatura[j]<media){
        escreva("\nA temperatura ", temperatura[j], " est� abaixo da m�dia: ", media_arredondada)
    }
    senao{
        escreva("\nA temperatura ", temperatura[j], " est� acima da m�dia: ", media_arredondada)
    }
}

  }
}

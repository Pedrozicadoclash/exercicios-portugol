programa {
  funcao inicio() {
    inteiro nota, nota1, nota2, nota3, nota4, media 
    cadeia disciplina, aprovado, reprovado
    escreva ("digite sua primeira nota:")
    leia (nota1)
    escreva("digite sua segunda nota:")
    leia (nota2)
    escreva("digite sua terceira nota:")
    leia (nota3)
    escreva("digite sua quarta nota:")
    leia (nota4)
    escreva("digite a disciplina:")
    leia (disciplina)
    media = (nota1+nota2+nota3+nota4)/4 
    se (media>=7){
      escreva ("aprovado em:", disciplina)
    }
    senao{
    escreva ("reprovado em:", disciplina)  
    }

    
  }
}

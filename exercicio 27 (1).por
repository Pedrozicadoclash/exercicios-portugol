programa {
  funcao inicio() {
  inteiro idade, ano_nascimento, meses, dias_ano, semanas, ano_atual,idade_meses,idade_semanas,idade_dias, idade_2019
  const inteiro meses=12, semanas=52, dias_ano=365 
  escreva("digite a sua idade: ")
  leia(idade)
   
  escreva("digite o ano do seu nascimento: ")
  leia(ano_nascimento)

  ano_atual = 2024
  idade = idade
  escreva("sua idade em anos �: ", idade, " anos", "\n")
  
  idade_meses = idade*meses
  escreva("Sua idade em meses �: ", idade_meses, " meses", "\n")

  idade_semanas = idade*semanas
  escreva("Sua idade em semanas �: ", idade_semanas, " semanas", "\n")

  idade_dias = idade*dias_ano
  escreva("Sua idade em dias �: ", idade_dias, " dias","\n")

  idade_2019 = 2019-ano_nascimento
  escreva("A idade que voc� tinha em 2019 �: ", idade_2019, "\n")
  }
}

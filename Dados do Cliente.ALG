Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/12/2022
Var
   // Seção de Declarações das variáveis
   email_cliente, endereco_cliente, nome_cliente:caracter
   idade_cliente:inteiro
   codigo:inteiro
procedimento solicitar_nome
Inicio
   escreval("Digite o nome do cliente:")
   leia(nome_cliente)
fimprocedimento

funcao validar_nome (nome_cliente:caracter):logico
inicio
   se(nome_cliente="")entao
      retorne falso
   senao
      retorne verdadeiro
   fimse
fimfuncao

procedimento solicitar_idade
inicio
   escreval("Digite sua Idade: ")
   leia(idade_cliente)
fimprocedimento

funcao validar_idade (idade_cliente:inteiro):logico
inicio
   se(idade_cliente<=0) entao
      retorne falso
   senao
      retorne verdadeiro
   fimse
fimfuncao

inicio
   solicitar_nome

   enquanto (validar_nome(nome_cliente) = falso)faca
      escreval("dado invalido")
      solicitar_nome()
   fimenquanto

   solicitar_idade

   enquanto (validar_idade(idade_cliente)=falso)faca
      escreval("idade invalida")
      solicitar_idade()
   fimenquanto

procedimento solicitar_email

inicio

   escreval("Digite seu Email:")
   leia(email_cliente)
fimprocedimento

funcao validar_email (solicitar_email:caracter):logico

inicio
   se(email_cliente<=0) entao
      retorne falso
   senao
      retorne verdadeiro
   fimse

inicio
   solicitar_email
   enquanto(validar_email(email_cliente) = falso) faca
      escreval("Email invalido")
      solicitar_email()
   fimenquanto
      limpatela

      codigo <- randi(0123456789) + 1

      escreval("========================")
      escreval("Código usuário",codigo)
      escreval("Nome:", nome_cliente)
      escreval("Idade:", idade_cliente)
      escreval("Email:", email_cliente)
Fimalgoritmo
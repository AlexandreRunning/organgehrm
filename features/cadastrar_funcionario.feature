#language: pt
#utf-8

Funcionalidade: Cadastrar Funcionario
  Eu como funcionario do RH
  Quero cadastar um novo  funcionario
  Para que possa efetuar sua contratação


Cenario: Cadastrar novo funcionario no sistema
  Dado que esteja na tela inicial do orange hrm
  Quando acessar a lista de funcionarios
  E efetuar um novo cadastro
  Então o funcionario aparecerá como cadastrado

#language: pt

Funcionalidade: Login
  Sendo um usuário cadastrado
  Posso efetuar Login 
  Para blabla

Cenário: Efetuar login com sucesso
    Dado que estou na página de login
    Quando faço login no PMP Travel
    Então sou autenticado com sucesso

# Cenário: Efetuar login com senha invalida
#     Dado que estou na página de login
#     Quando faço login no PMP Travel
#     Então é exibida a mensagem de erro "Senha incorreta. Tente novamente ou clique em "Esqueceu a senha?"
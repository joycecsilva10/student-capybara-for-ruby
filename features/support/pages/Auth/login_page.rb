class Login < SitePrism::Page
  element :user, '#identifierId'
  element :buttonLogin, '#identifierNext'

  element :password, '.I0VJ4d > div:nth-child(1) > input:nth-child(1)'
  element :buttonPassword, '#passwordNext'
  element :textPage, '.x7WrMb'

  def loginSucess(email, senha)
    user.set email
    buttonLogin.click
    password.click
    password.set senha
    buttonPassword.click
  end
end
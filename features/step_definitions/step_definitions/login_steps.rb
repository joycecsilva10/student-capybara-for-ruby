Dado("que estou na página de login") do
    @user = ''
    @password = ''
end

Quando("faço login no PMP Travel") do    
    @login.loginSucess(@user, @password)
end

Então("sou autenticado com sucesso") do
    expect(page).to have_css(".x7WrMb", text: "Bem-vindo, Anderson LC")
end
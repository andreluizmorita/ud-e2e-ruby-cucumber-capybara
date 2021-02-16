class User < SitePrism::Page
    set_url 'users/new'
    element :nome, '#user_name'
    element :sobrenome, '#user_lastname'
    element :email, '#user_email'
    element :endereco, '#user_address'
    element :universidade, '#user_university'
    element :profissao, '#user_profile'
    element :genero, '#user_gender'
    element :idade, '#user_age'

    element :criar, 'input[value="Criar"]'


    def preencher_usuario
        nome.set 'andre'
        sobrenome.set 'morita'
        email.set 'andreluizmorita@gmail.com'
        endereco.set 'Rua teste 123'
        universidade.set 'FIAP'
        profissao.set 'analista'
        genero.set 'Masculino'
        idade.set '40'
        
        criar.click
    end
end
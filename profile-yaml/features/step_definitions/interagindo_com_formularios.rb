Quando("eu faco cadastro") do
  visit '/users/new'
  fill_in(id: 'user_name', with: 'andre')
  find('#user_lastname').set('morita')
  find('#user_email').send_keys('andreluizmorita@gmail.com')
  fill_in(id: 'user_address', with: 'rua 29')
  find('#user_university').set('online')
  find('#user_profile').send_keys('qa')
  fill_in(id: 'user_gender', with: 'masculino')
  find('#user_age').set('40')
  find('input[value="Criar"]').click
end

Entao("verifico se fui cadastrado") do
  texto = find('#notice')
  expect(texto.text).to eql 'Usuário Criado com sucesso'
end
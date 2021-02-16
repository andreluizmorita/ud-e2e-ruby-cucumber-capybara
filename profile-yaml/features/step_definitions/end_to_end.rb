Quando("eu cadastro o usuário.") do
  visit '/users/new'
  fill_in(id: 'user_name', with: 'andre')
  find('#user_lastname').set('morita')
  fill_in(id: 'user_email', with:'andreluizmorita@gmail.com')
  find('input[value="Criar"]').click
end

Então("verifico se o usuário foi cadastrado.") do
  texto = find('#notice')
  expect(texto.text).to eql 'Usuário Criado com sucesso'
end
  
Quando("edito um usuário.") do
  #find('.btn.waves-light.blue').click
  #find('.btn.waves-light.blue').click
  #find("a", :text => "Editar")
end

Então("verifico se o usuário foi editado.") do
  # expect(find('#user_name').value).to eql 'andre'
  # expect(find('#user_lastname').value).to eq 'morita'
  # expect(find('#user_email').value).to eq 'andreluizmorita@gmail.com'
end

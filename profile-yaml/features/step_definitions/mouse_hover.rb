Quando("seleciono o mouse hover") do
  visit '/iteracoes/mousehover'
  
  find('.activator').hover
end

Então('visualizo o texto do mouse hover') do
  have_text('Você usou o mouse hover!')
end
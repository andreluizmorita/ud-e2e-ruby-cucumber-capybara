Quando('eu somo {int} com {int}') do |valor1, valor2|
    @soma = valor1 + valor2
end

Então('o resultado tem que ser {int}') do |resultado|
    expect(@soma).to eq resultado
end
Dado('que eu tenho {int} tomates na sacola') do |tomates|
    @tomates = tomates
end

Quando('eu compro {int} tomates') do |compro|
    @sacola = @tomates + compro
end

Então('eu verifico se o total de tomates na sacola é {int}') do |resultado|
    expect(@sacola).to eq resultado
end

Quando('eu vendo {int} tomates') do |vendo|
    @total = @tomates - vendo
end

Então('eu verifico se o total de tomates na sacola') do
    expect(@total).to eq 8
end
Dado('eu tenho {int} laranjas') do |larajas|
    @laranjas = larajas
end

Quando('eu como {int} laranjas') do |comi|
    @comi = @laranjas - comi
end

Então('eu vejo quantas laranjas sobraram') do
    expect(@comi).to eq 8
end

Quando('eu compro {int} laranjas') do |comprei|
    @comprei = comprei
    @total = @laranjas + @comprei;
    # puts @laranjas
end

Então('eu vejo quantas laranjas eu tenho') do
    expect(@total).to eq 13
end
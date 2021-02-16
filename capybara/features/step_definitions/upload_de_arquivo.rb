Quando("eu faco um upload de arquivo") do
 visit '/outros/uploaddearquivos'
 #attach_file('upload', '/#{URL_ARQUIVO_NO_SEU_PC}.jpeg', make_visible: true)
 
 @foto = File.join(Dir.pwd, 'features/download.jpeg')
 attach_file('upload', @foto, make_visible: true)
end
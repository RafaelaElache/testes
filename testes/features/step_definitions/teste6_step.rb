Given('que estou na página inicial do site "Cuidando do Meu Bairro"') do
  visit 'https://cuidando.vc/2022/1' 
end

When('clico no botão "Aprenda+"') do
  find_button('Aprenda +').click 
end

Then('devo ser redirecionado para a página de glossário em {string}') do |https://cuidando.vc/glossario|
  expect(page).to have_current_path(https://cuidando.vc/glossario, url: true)
end

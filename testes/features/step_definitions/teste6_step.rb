Given('que estou na home do site "Cuidando do Meu Bairro"') do
  visit 'https://cuidando.vc/2022/1' 
end

When('clico no botão "Aprenda+"') do
  find_button('Aprenda +').click 
end

Then('devo ser redirecionado para a página de glossário em {string}') do |expected_url|
  expect(page).to have_current_path(expected_url, url: true)
end

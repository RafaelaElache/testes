Given('que estou na página inicial do site "Cuidando do Meu Bairro"') do
  visit 'https://cuidando.vc/2022/1'
end

When('clico no botão "Blog"') do
  find_button('blog.cuidando.vc').click  
end

Then('devo ser redirecionado para a página do blog em {string}') do |expected_url|
  expect(page).to have_current_path(expected_url, url: true)
end

#language: pt
Dado('que já estou na página inicial do site "Cuidando do Meu Bairro"') do
  visit 'https://cuidando.vc/2022/1'
end

Quando('clico no botão "Blog"') do
  expect(page).to have_selector('#navbar > ul > li:nth-child(4) > a')  
end

Então('devo ser redirecionado para a página do blog em {string}') do |expected_url|
  switch_to_window { title == 'Cuidando do Meu Bairro | Co:Lab' }
  assert_current_path(expected_url)
end

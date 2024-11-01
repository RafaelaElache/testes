#language: pt
Dado('que já estou na página inicial do site "Cuidando do Meu Bairro"') do
  visit 'https://cuidando.vc/2022/1'
end

Quando('clico em "Blog"') do
  expect(page).to have_selector('#navbar > ul > li:nth-child(4) > a') 
  find('#navbar > ul > li:nth-child(4) > a').click
end

Então('devo ser redirecionado para a página do blog') do
  switch_to_window { title == 'Cuidando do Meu Bairro | Co:Lab' }
  assert_current_path('https://colab.each.usp.br/blog/tag/cuidando-do-meu-bairro/')
end

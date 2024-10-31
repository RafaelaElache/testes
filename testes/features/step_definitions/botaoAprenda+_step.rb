#language: pt
Dado('que estou na home do site "Cuidando do Meu Bairro"') do
  visit 'https://cuidando.vc/2022/1' 
end

Quando('clico no botão "Aprenda+"') do
  expect(page).to have_selector('#navbar > ul > li:nth-child(2) > a') 
  find('#navbar > ul > li:nth-child(2) > a').click 
end

Então('devo ser redirecionado para a página de glossário') do
  assert_current_path('https://cuidando.vc/glossario')
end

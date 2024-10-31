#language: pt
Dado('que já estou na página inicial do site "Cuidando do Meu Bairro"') do
  visit 'https://cuidando.vc/2022/1'
end

Quando('clico no botão "Blog"') do
  expect(page).to have_selector(<a data-v-d889a2de="" href="http://blog.cuidando.vc" target="_blank" class="p-4 mx-1 hover:py-2 hover:bg-primary-dark hover:bg-opacity-80 hover:rounded">Blog</a>)  
end

Então('devo ser redirecionado para a página do blog em {string}') do |expected_url|
  expect(page).to have_current_path(expected_url, url: true)
end

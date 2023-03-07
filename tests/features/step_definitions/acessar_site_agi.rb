Quando('digito a url do site da AGI no browser') do
   visit 'https://blogdoagi.com.br/'
end
  
Entao('a home page do site da AGi e exibido') do
   expect(page).to have_current_path('https://blogdoagi.com.br', url: true)
end
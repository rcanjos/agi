Quando('digito o texto no campo de pesquisa') do
    visit 'https://blogdoagi.com.br'
    click_button(class:'search-open search-btn')
    find('.search-field').click
    page.fill_in 's', with: 'carreira'
    sleep(1)

  end
  
  Entao('Clico no botao Pesquisar') do
    find('input[value=Pesquisar]').click  
    sleep(1)
  end
  

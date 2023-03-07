Quando('clico na barra de pesquisar') do
    visit 'https://blogdoagi.com.br/' 
    click_button(class:'search-open search-btn')
    find('.search-field').click
  end
  
  Entao('o cursor fica disponivel para digitar') do
    
  end
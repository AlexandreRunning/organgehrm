Dado(/^que esteja na tela inicial do orange hrm$/) do
  visit 'http://opensource.demo.orangehrmlive.com/'
  fill_in('txtUsername', :with => 'Admin')
  fill_in('txtPassword', :with => 'admin') 
  click_button('btnLogin')
end

Quando(/^acessar a lista de funcionarios$/) do
  click_link('menu_pim_viewPimModule')
  click_link('menu_pim_viewEmployeeList')
end

Quando(/^efetuar um novo cadastro$/) do
  click_button('btnAdd')
  fill_in('firstName', :with => 'Marcelo')
  fill_in('middleName', :with => 'Moreira')
  fill_in('lastName', :with => 'Camargo')
  check('chkLogin')
  fill_in('user_name', :with => 'mcamargo')
  fill_in('user_password', :with => '620784abc')
  fill_in('re_password', :with => '620784abc')
end

Então(/^o funcionario aparecerá como cadastrado$/) do
  click_button('btnSave')
end
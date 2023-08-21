Given("estou logado como admin") do
  visit '/admins/sign_up'
  fill_in 'Email', with: 'a@b.c'
  fill_in 'Password', with: 'abc123'
  fill_in 'Password confirmation', with: 'abc123'
  click_button 'Sign up'
end
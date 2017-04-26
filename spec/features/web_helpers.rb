def sign_in_and_play
  visit('/')
  fill_in('P1', with: 'Jess')
  fill_in('P2', with: 'Miles')
  click_button('Submit')
end

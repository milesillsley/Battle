def sign_in_and_play
  visit('/')
  fill_in('player_1', with: 'Jess')
  fill_in('player_2', with: 'Miles')
  click_button('Submit')
end

feature 'Input names in form' do
  scenario 'user can input name in form' do
    visit('/')
    fill_in('P1', with: 'Jess')
    fill_in('P2', with: 'Miles')
    click_button('Submit')
    expect(page).to have_content 'Player 1: Jess Player 2: Miles'
  end
end

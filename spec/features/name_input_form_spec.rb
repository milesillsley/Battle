feature 'Input names in form' do
  scenario 'user can input name in form' do
    sign_in_and_play
    expect(page).to have_content 'Player 1: Jess Player 2: Miles'
  end
end

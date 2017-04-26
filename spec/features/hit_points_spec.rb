feature "Hit points" do
  scenario "Player 1 can see Player 2's hit points" do
    sign_in_and_play
    expect(page).to have_content(@player_2_hit_points)
  end
end

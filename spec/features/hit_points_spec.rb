feature "Hit points" do
  scenario "Player 1 can see Player 2's hit points" do
    visit('/play')
    expect(page).to have_content(@P2_hit_points)
  end
end

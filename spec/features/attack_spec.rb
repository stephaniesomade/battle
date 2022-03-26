feature 'Attacking' do
  scenario 'attack Player 2' do
    sign_in
    click_link 'Attack'
    expect(page).to have_content 'Charlotte attacked Mittens'
  end

  scenario "reducing Player 2's HP by 10" do 
    sign_in
    click_link 'Attack'
    expect(page).not_to have_content 'Mittens: 60HP'
    expect(page).to have_content 'Mittens: 50HP'
end
end

feature 'Attacking' do
  scenario 'attack Player 2' do
    sign_in
    click_link 'Attack'
    expect(page).to have_content 'Charlotte attacked Mittens'
  end
end

feature 'Switch turns' do
  context "seeing who's turn it is" do 
    scenario "at the start of the game" do 
    sign_in
    expect(page).to have_content "Charlotte's turn"
    end

    scenario 'after player 1 attacks' do
      sign_in
      click_link 'Attack'
      expect(page).not_to have_content "Charlotte's turn"
      expect(page).to have_content "Mittens's turn"
    end 
    end
end 
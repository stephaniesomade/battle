def sign_in
visit('/')
fill_in :player_1_name, with: 'Charlotte'
fill_in :player_2_name, with: 'Mittens'
click_button 'Submit'
end 
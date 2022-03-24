feature 'Enter names' do
  scenario 'submitting names' do
    sign_in
    expect(page).to have_content 'Charlotte vs. Mittens'
  end
end
feature 'enter name' do

  scenario "able to enter a name and confirmation given" do
    visit('/')
    fill_in "player1", with: 'Andrew'
    click_button 'Play'
    expect(page).to have_content("Welcome, Andrew")
  end

end
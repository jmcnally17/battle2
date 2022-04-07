require_relative '../../app'

feature 'view opponents hit points' do
    scenario 'view player 2 hit points' do
      visit('/')
      fill_in :player_1_name, with: 'Joe'
      fill_in :player_2_name, with: 'Mon'
      click_button 'Submit'
      expect(page).to have_content 'Mon: 70HP'
    end
  end